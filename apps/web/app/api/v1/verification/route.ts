import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


interface VerificationRow {
    sensor_id: string;
    slug: string;
    display_name: string;
    category: string;
    status: string;
    version_id: string;
    version_str: string;
    github_url: string | null;
    commit_sha: string | null;
}

function isPullRequestUrl(githubUrl: string) {
    return /\/pull\//.test(githubUrl);
}

async function checkUrl(url: string): Promise<{ ok: boolean; status?: number; error?: string }> {
    try {
        const controller = new AbortController();
        const timeoutId = setTimeout(() => controller.abort(), 10000);
        const res = await fetch(url, { method: 'HEAD', signal: controller.signal, redirect: 'follow' });
        clearTimeout(timeoutId);
        return { ok: res.ok, status: res.status };
    } catch (e: any) {
        if (e.name === 'AbortError') {
            return { ok: false, error: 'timeout' };
        }
        return { ok: false, error: e.message };
    }
}

export async function GET(request: NextRequest) {
    let context;
    try {
        context = await getCloudflareContext();
    } catch (e: any) {
        console.error('getCloudflareContext failed:', e);
        return NextResponse.json({
            error: 'Failed to get Cloudflare context',
            details: e.message
        }, { status: 500 });
    }

    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }

    const env = context.env as unknown as { DB: D1Database; VERIFICATION_TOKEN?: string };
    const token = request.headers.get('x-verification-token');

    if (!env.VERIFICATION_TOKEN || token !== env.VERIFICATION_TOKEN) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    // check_source=true enables source URL checking for imported sensors (slower)
    const checkSource = request.nextUrl.searchParams.get('check_source') === 'true';

    try {
        const { results } = await env.DB.prepare(`
            SELECT s.id as sensor_id, s.slug, s.display_name, s.category, s.status,
                   v.id as version_id, v.version_str, v.github_url, v.commit_sha
            FROM sensors s
            LEFT JOIN versions v ON v.sensor_id = s.id
            WHERE s.status NOT IN ('built-in', 'deprecated')
            ORDER BY s.display_name ASC
        `).all();

        const rows = results as VerificationRow[];
        const issues: any[] = [];
        let checkedVersions = 0;
        let importedVersions = 0;

        // Collect imported rows for optional URL checking
        const importedRows: VerificationRow[] = [];

        for (const row of rows) {
            if (!row.version_id) {
                issues.push({
                    sensor_id: row.sensor_id, slug: row.slug,
                    display_name: row.display_name, category: row.category,
                    status: row.status, version_id: '', version_str: 'none',
                    github_url: row.github_url || null, commit_sha: row.commit_sha || null,
                    issue_code: 'missing_version', issue_summary: 'No versions available'
                });
                continue;
            }
            if (row.commit_sha === 'imported') {
                importedVersions++;
                if (checkSource && row.github_url) {
                    importedRows.push(row);
                }
                continue;
            }
            checkedVersions++;
            if (!row.github_url) {
                issues.push({
                    sensor_id: row.sensor_id, slug: row.slug,
                    display_name: row.display_name, category: row.category,
                    status: row.status, version_id: row.version_id, version_str: row.version_str,
                    github_url: null, commit_sha: row.commit_sha || null,
                    issue_code: 'missing_github_url', issue_summary: 'Missing GitHub URL'
                });
                continue;
            }
            if (!row.commit_sha) {
                issues.push({
                    sensor_id: row.sensor_id, slug: row.slug,
                    display_name: row.display_name, category: row.category,
                    status: row.status, version_id: row.version_id, version_str: row.version_str,
                    github_url: row.github_url, commit_sha: null,
                    issue_code: 'missing_commit_sha', issue_summary: 'Missing commit SHA'
                });
                continue;
            }
            if (row.commit_sha === 'pending') {
                issues.push({
                    sensor_id: row.sensor_id, slug: row.slug,
                    display_name: row.display_name, category: row.category,
                    status: row.status, version_id: row.version_id, version_str: row.version_str,
                    github_url: row.github_url, commit_sha: row.commit_sha,
                    issue_code: 'pending_commit_sha', issue_summary: 'Commit SHA is pending'
                });
                continue;
            }
            if (isPullRequestUrl(row.github_url)) {
                issues.push({
                    sensor_id: row.sensor_id, slug: row.slug,
                    display_name: row.display_name, category: row.category,
                    status: row.status, version_id: row.version_id, version_str: row.version_str,
                    github_url: row.github_url, commit_sha: row.commit_sha,
                    issue_code: 'github_url_is_pr', issue_summary: 'GitHub URL points to a PR'
                });
            }
        }

        // Check source URLs for imported sensors in parallel (deduplicated by URL)
        let checkedSourceUrls = 0;
        if (checkSource && importedRows.length > 0) {
            const seen = new Set<string>();
            const toCheck = importedRows.filter(row => {
                if (!row.github_url || seen.has(row.github_url)) return false;
                seen.add(row.github_url);
                return true;
            });

            const urlResults = await Promise.allSettled(
                toCheck.map(async (row) => {
                    const result = await checkUrl(row.github_url!);
                    return { row, result };
                })
            );

            for (const settled of urlResults) {
                if (settled.status === 'rejected') continue;
                const { row, result } = settled.value;
                checkedSourceUrls++;
                if (!result.ok) {
                    issues.push({
                        sensor_id: row.sensor_id, slug: row.slug,
                        display_name: row.display_name, category: row.category,
                        status: row.status, version_id: row.version_id, version_str: row.version_str,
                        github_url: row.github_url, commit_sha: row.commit_sha,
                        issue_code: 'source_url_broken',
                        issue_summary: result.error
                            ? `Source URL unreachable: ${result.error}`
                            : `Source URL returns HTTP ${result.status}`
                    });
                }
            }
        }

        return NextResponse.json({
            checked_versions: checkedVersions,
            imported_versions: importedVersions,
            checked_source_urls: checkedSourceUrls,
            issue_count: issues.length,
            issues
        });
    } catch (error: any) {
        console.error('Verification error:', error);
        return NextResponse.json({
            error: 'Verification failed',
            details: error.message
        }, { status: 500 });
    }
}
