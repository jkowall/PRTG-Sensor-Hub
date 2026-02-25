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

    try {
        const { results } = await env.DB.prepare(`
            SELECT s.id as sensor_id, s.slug, s.display_name, s.category, s.status,
                   v.id as version_id, v.version_str, v.github_url, v.commit_sha
            FROM sensors s
            LEFT JOIN versions v ON v.sensor_id = s.id
            ORDER BY s.display_name ASC
        `).all();

        const rows = results as VerificationRow[];
        const issues: any[] = [];
        let checkedVersions = 0;

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

        return NextResponse.json({
            checked_versions: checkedVersions,
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
