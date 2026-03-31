import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
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

interface ExternalLinkRow {
    sensor_id: string;
    slug: string;
    display_name: string;
    category: string;
    status: string;
    repository_url: string;
}

const DOWNLOAD_CHECK_CONCURRENCY = 8;

function buildDownloadUrl(githubUrl: string, commitSha: string) {
    const cleanUrl = githubUrl.replace(/\/$/, '');
    return `${cleanUrl}/archive/${commitSha}.zip`;
}

function isPullRequestUrl(githubUrl: string) {
    return /\/pull\//.test(githubUrl);
}

function parseGitHubRepo(url: string): { owner: string; repo: string } | null {
    try {
        const parsed = new URL(url.startsWith('http') ? url : `https://${url}`);
        if (!parsed.hostname.toLowerCase().endsWith('github.com')) return null;
        const segments = parsed.pathname.split('/').filter(Boolean);
        if (segments.length < 2) return null;
        const owner = segments[0];
        const repo = segments[1].replace(/\.git$/i, '');
        if (!owner || !repo) return null;
        return { owner, repo };
    } catch {
        return null;
    }
}

async function checkUrl(url: string): Promise<{ ok: boolean; status?: number; error?: string }> {
    try {
        const controller = new AbortController();
        const timeoutId = setTimeout(() => controller.abort(), 10000);
        let res = await fetch(url, { method: 'HEAD', signal: controller.signal, redirect: 'follow' });
        // Some servers reject HEAD but accept GET — retry on 4xx
        if (!res.ok && res.status >= 400 && res.status < 500 && res.status !== 404) {
            const controller2 = new AbortController();
            const timeoutId2 = setTimeout(() => controller2.abort(), 10000);
            res = await fetch(url, { method: 'GET', signal: controller2.signal, redirect: 'follow' });
            clearTimeout(timeoutId2);
        }
        clearTimeout(timeoutId);
        return { ok: res.ok, status: res.status };
    } catch (e: any) {
        if (e.name === 'AbortError') return { ok: false, error: 'timeout' };
        return { ok: false, error: e.message };
    }
}

async function getLatestCommitSha(owner: string, repo: string, githubToken?: string): Promise<{ sha: string } | { error: string }> {
    try {
        const controller = new AbortController();
        const timeoutId = setTimeout(() => controller.abort(), 10000);
        const headers: Record<string, string> = {
            'User-Agent': 'PRTG-Sensor-Hub-Verification',
            'Accept': 'application/vnd.github.v3+json',
        };
        if (githubToken) {
            headers['Authorization'] = `Bearer ${githubToken}`;
        }
        const res = await fetch(`https://api.github.com/repos/${owner}/${repo}/commits?per_page=1`, {
            signal: controller.signal,
            headers,
        });
        clearTimeout(timeoutId);
        if (!res.ok) {
            if (res.status === 403 && res.headers.get('x-ratelimit-remaining') === '0') {
                return { error: 'rate_limit' };
            }
            return { error: `HTTP ${res.status}` };
        }
        const data = await res.json();
        if (!Array.isArray(data) || data.length === 0) return { error: 'No commits found' };
        return { sha: data[0].sha };
    } catch (e: any) {
        return { error: e.name === 'AbortError' ? 'timeout' : e.message };
    }
}

async function mapWithConcurrency<T, R>(items: T[], limit: number, handler: (item: T) => Promise<R>) {
    const results: R[] = [];
    let index = 0;
    async function worker() {
        while (index < items.length) {
            const currentIndex = index;
            index += 1;
            results[currentIndex] = await handler(items[currentIndex]);
        }
    }
    const workers = Array.from({ length: Math.min(limit, items.length) }, () => worker());
    await Promise.all(workers);
    return results;
}

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string; GITHUB_BOT_TOKEN?: string };
    const authHeader = request.headers.get('Authorization');

    if (!authHeader || !authHeader.startsWith('Bearer ')) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const token = authHeader.split(' ')[1];
    if (!env.NEXTAUTH_SECRET) {
        return NextResponse.json({ error: 'Server misconfigured' }, { status: 500 });
    }
    const secret = env.NEXTAUTH_SECRET;

    try {
        const payload = await verifyJWT(token, secret);
        if (!payload || !payload.sub) return NextResponse.json({ error: 'Invalid token' }, { status: 401 });

        const admin = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(payload.sub).first();
        if (!admin || !(admin as any).is_admin) return NextResponse.json({ error: 'Forbidden' }, { status: 403 });

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
        const downloadChecks: { row: VerificationRow; downloadUrl: string }[] = [];
        let importedVersions = 0;

        for (const row of rows) {
            if (!row.version_id) {
                issues.push({ sensor_id: row.sensor_id, slug: row.slug, display_name: row.display_name, category: row.category, status: row.status, version_id: '', version_str: 'none', github_url: row.github_url || null, commit_sha: row.commit_sha || null, issue_code: 'missing_version', issue_summary: 'No versions available' });
                continue;
            }
            // Skip imported legacy sensors - they use reference URLs, not downloadable repos
            if (row.commit_sha === 'imported') {
                importedVersions++;
                continue;
            }
            if (!row.github_url) {
                issues.push({ sensor_id: row.sensor_id, slug: row.slug, display_name: row.display_name, category: row.category, status: row.status, version_id: row.version_id, version_str: row.version_str, github_url: null, commit_sha: row.commit_sha || null, issue_code: 'missing_github_url', issue_summary: 'Missing GitHub URL' });
                continue;
            }
            if (!row.commit_sha) {
                issues.push({ sensor_id: row.sensor_id, slug: row.slug, display_name: row.display_name, category: row.category, status: row.status, version_id: row.version_id, version_str: row.version_str, github_url: row.github_url, commit_sha: null, issue_code: 'missing_commit_sha', issue_summary: 'Missing commit SHA' });
                continue;
            }
            if (row.commit_sha === 'pending') {
                issues.push({ sensor_id: row.sensor_id, slug: row.slug, display_name: row.display_name, category: row.category, status: row.status, version_id: row.version_id, version_str: row.version_str, github_url: row.github_url, commit_sha: row.commit_sha, issue_code: 'pending_commit_sha', issue_summary: 'Commit SHA is pending' });
                continue;
            }
            if (isPullRequestUrl(row.github_url)) {
                issues.push({ sensor_id: row.sensor_id, slug: row.slug, display_name: row.display_name, category: row.category, status: row.status, version_id: row.version_id, version_str: row.version_str, github_url: row.github_url, commit_sha: row.commit_sha, issue_code: 'github_url_is_pr', issue_summary: 'GitHub URL points to a PR' });
            }
            const downloadUrl = buildDownloadUrl(row.github_url, row.commit_sha);
            downloadChecks.push({ row, downloadUrl });
        }

        await mapWithConcurrency(downloadChecks, DOWNLOAD_CHECK_CONCURRENCY, async (check) => {
            try {
                const response = await fetch(check.downloadUrl, { method: 'HEAD', redirect: 'follow' });
                if (!response.ok) {
                    issues.push({ sensor_id: check.row.sensor_id, slug: check.row.slug, display_name: check.row.display_name, category: check.row.category, status: check.row.status, version_id: check.row.version_id, version_str: check.row.version_str, github_url: check.row.github_url, commit_sha: check.row.commit_sha, download_url: check.downloadUrl, issue_code: 'download_missing', issue_summary: 'Download URL returned an error', issue_detail: `HTTP ${response.status}` });
                }
            } catch (error: any) {
                issues.push({ sensor_id: check.row.sensor_id, slug: check.row.slug, display_name: check.row.display_name, category: check.row.category, status: check.row.status, version_id: check.row.version_id, version_str: check.row.version_str, github_url: check.row.github_url, commit_sha: check.row.commit_sha, download_url: check.downloadUrl, issue_code: 'download_error', issue_summary: 'Download check failed', issue_detail: error?.message || 'Unknown error' });
            }
        });

        // Check external link URLs (non-GitHub repository_url values)
        let checkedExternalLinks = 0;
        {
            const { results: extRows } = await env.DB.prepare(`
                SELECT s.id as sensor_id, s.slug, s.display_name, s.category, s.status, s.repository_url
                FROM sensors s
                WHERE s.repository_url IS NOT NULL
                  AND s.repository_url != ''
                  AND s.repository_url NOT LIKE '%github.com%'
                  AND s.status NOT IN ('built-in', 'deprecated')
            `).all();

            const extSensors = extRows as ExternalLinkRow[];
            const urlToRows = new Map<string, ExternalLinkRow[]>();
            for (const row of extSensors) {
                const existing = urlToRows.get(row.repository_url);
                if (existing) { existing.push(row); } else { urlToRows.set(row.repository_url, [row]); }
            }

            const toCheckExt = Array.from(urlToRows.entries());
            await mapWithConcurrency(toCheckExt, 10, async ([url, rows]) => {
                const result = await checkUrl(url);
                checkedExternalLinks++;
                if (!result.ok) {
                    for (const row of rows) {
                        issues.push({
                            sensor_id: row.sensor_id, slug: row.slug,
                            display_name: row.display_name, category: row.category,
                            status: row.status, version_id: '', version_str: '',
                            github_url: row.repository_url, commit_sha: null,
                            issue_code: 'external_link_broken',
                            issue_summary: result.error
                                ? `External link unreachable: ${result.error}`
                                : `External link returns HTTP ${result.status}`
                        });
                    }
                }
            });
        }

        // Check for upstream updates on GitHub-hosted sensors
        let checkedUpstream = 0;
        let updatesAvailable = 0;
        {
            // Use the most recent version per repo for upstream comparison
            const repoMap = new Map<string, { row: VerificationRow; owner: string; repo: string }>();
            for (const row of rows) {
                if (!row.github_url || !row.commit_sha) continue;
                if (row.commit_sha === 'imported' || row.commit_sha === 'pending') continue;
                if (isPullRequestUrl(row.github_url)) continue;
                const parsed = parseGitHubRepo(row.github_url);
                if (!parsed) continue;
                const key = `${parsed.owner}/${parsed.repo}`;
                if (!repoMap.has(key)) {
                    repoMap.set(key, { row, ...parsed });
                }
            }
            const upstreamChecks = Array.from(repoMap.values());

            await mapWithConcurrency(upstreamChecks, 5, async (check) => {
                const result = await getLatestCommitSha(check.owner, check.repo, env.GITHUB_BOT_TOKEN);
                checkedUpstream++;
                if ('sha' in result && result.sha !== check.row.commit_sha) {
                    updatesAvailable++;
                    issues.push({
                        sensor_id: check.row.sensor_id, slug: check.row.slug,
                        display_name: check.row.display_name, category: check.row.category,
                        status: check.row.status, version_id: check.row.version_id, version_str: check.row.version_str,
                        github_url: check.row.github_url, commit_sha: check.row.commit_sha,
                        issue_code: 'upstream_update_available',
                        issue_summary: `Upstream has newer commits (current: ${check.row.commit_sha?.substring(0, 7)}, latest: ${result.sha.substring(0, 7)})`
                    });
                }
            });
        }

        return NextResponse.json({ checked_versions: downloadChecks.length, imported_versions: importedVersions, checked_external_links: checkedExternalLinks, checked_upstream: checkedUpstream, updates_available: updatesAvailable, issue_count: issues.length, issues });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
