import { D1Database } from '@/lib/db';

const DOWNLOAD_CHECK_CONCURRENCY = 8;

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

export interface VerificationIssue {
    sensor_id: string;
    slug: string;
    display_name: string;
    category: string;
    status: string;
    version_id: string;
    version_str: string;
    github_url: string | null;
    commit_sha: string | null;
    download_url?: string;
    issue_code: string;
    issue_summary: string;
    issue_detail?: string;
}

function buildDownloadUrl(githubUrl: string, commitSha: string) {
    const cleanUrl = githubUrl.replace(/\/$/, '');
    return `${cleanUrl}/archive/${commitSha}.zip`;
}

function isPullRequestUrl(githubUrl: string) {
    return /\/pull\//.test(githubUrl);
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

// Fast verification - metadata only, no download checks (for public API)
export async function runVerificationMetadataOnly(db: D1Database) {
    const { results } = await db.prepare(`
        SELECT s.id as sensor_id, s.slug, s.display_name, s.category, s.status,
               v.id as version_id, v.version_str, v.github_url, v.commit_sha
        FROM sensors s
        LEFT JOIN versions v ON v.sensor_id = s.id
        WHERE s.status NOT IN ('built-in', 'deprecated')
        ORDER BY s.display_name ASC
    `).all();

    const rows = results as VerificationRow[];
    const issues: VerificationIssue[] = [];
    let checkedVersions = 0;
    let importedVersions = 0;

    for (const row of rows) {
        if (!row.version_id) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: '',
                version_str: 'none',
                github_url: row.github_url || null,
                commit_sha: row.commit_sha || null,
                issue_code: 'missing_version',
                issue_summary: 'No versions available'
            });
            continue;
        }

        // Skip imported legacy sensors - they use reference URLs, not downloadable repos
        if (row.commit_sha === 'imported') {
            importedVersions++;
            continue;
        }

        checkedVersions++;

        if (!row.github_url) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: null,
                commit_sha: row.commit_sha || null,
                issue_code: 'missing_github_url',
                issue_summary: 'Missing GitHub URL'
            });
            continue;
        }

        if (!row.commit_sha) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: null,
                issue_code: 'missing_commit_sha',
                issue_summary: 'Missing commit SHA'
            });
            continue;
        }

        if (row.commit_sha === 'pending') {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: row.commit_sha,
                issue_code: 'pending_commit_sha',
                issue_summary: 'Commit SHA is pending'
            });
            continue;
        }

        if (isPullRequestUrl(row.github_url)) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: row.commit_sha,
                issue_code: 'github_url_is_pr',
                issue_summary: 'GitHub URL points to a PR'
            });
        }
    }

    return {
        checked_versions: checkedVersions,
        imported_versions: importedVersions,
        issue_count: issues.length,
        issues
    };

}

export async function runVerification(db: D1Database) {
    const { results } = await db.prepare(`
        SELECT s.id as sensor_id, s.slug, s.display_name, s.category, s.status,
               v.id as version_id, v.version_str, v.github_url, v.commit_sha
        FROM sensors s
        LEFT JOIN versions v ON v.sensor_id = s.id
        WHERE s.status NOT IN ('built-in', 'deprecated')
        ORDER BY s.display_name ASC
    `).all();

    const rows = results as VerificationRow[];
    const issues: VerificationIssue[] = [];
    const downloadChecks: { row: VerificationRow; downloadUrl: string }[] = [];
    let importedVersions = 0;

    for (const row of rows) {
        if (!row.version_id) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: '',
                version_str: 'none',
                github_url: row.github_url || null,
                commit_sha: row.commit_sha || null,
                issue_code: 'missing_version',
                issue_summary: 'No versions available'
            });
            continue;
        }

        // Skip imported legacy sensors - they use reference URLs, not downloadable repos
        if (row.commit_sha === 'imported') {
            importedVersions++;
            continue;
        }

        if (!row.github_url) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: null,
                commit_sha: row.commit_sha || null,
                issue_code: 'missing_github_url',
                issue_summary: 'Missing GitHub URL'
            });
            continue;
        }

        if (!row.commit_sha) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: null,
                issue_code: 'missing_commit_sha',
                issue_summary: 'Missing commit SHA'
            });
            continue;
        }

        if (row.commit_sha === 'pending') {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: row.commit_sha,
                issue_code: 'pending_commit_sha',
                issue_summary: 'Commit SHA is pending'
            });
            continue;
        }

        if (isPullRequestUrl(row.github_url)) {
            issues.push({
                sensor_id: row.sensor_id,
                slug: row.slug,
                display_name: row.display_name,
                category: row.category,
                status: row.status,
                version_id: row.version_id,
                version_str: row.version_str,
                github_url: row.github_url,
                commit_sha: row.commit_sha,
                issue_code: 'github_url_is_pr',
                issue_summary: 'GitHub URL points to a PR'
            });
        }

        const downloadUrl = buildDownloadUrl(row.github_url, row.commit_sha);
        downloadChecks.push({ row, downloadUrl });
    }

    await mapWithConcurrency(downloadChecks, DOWNLOAD_CHECK_CONCURRENCY, async (check) => {
        try {
            const response = await fetch(check.downloadUrl, { method: 'HEAD', redirect: 'follow' });
            if (!response.ok) {
                issues.push({
                    sensor_id: check.row.sensor_id,
                    slug: check.row.slug,
                    display_name: check.row.display_name,
                    category: check.row.category,
                    status: check.row.status,
                    version_id: check.row.version_id,
                    version_str: check.row.version_str,
                    github_url: check.row.github_url,
                    commit_sha: check.row.commit_sha,
                    download_url: check.downloadUrl,
                    issue_code: 'download_missing',
                    issue_summary: 'Download URL returned an error',
                    issue_detail: `HTTP ${response.status}`
                });
            }
        } catch (error: any) {
            issues.push({
                sensor_id: check.row.sensor_id,
                slug: check.row.slug,
                display_name: check.row.display_name,
                category: check.row.category,
                status: check.row.status,
                version_id: check.row.version_id,
                version_str: check.row.version_str,
                github_url: check.row.github_url,
                commit_sha: check.row.commit_sha,
                download_url: check.downloadUrl,
                issue_code: 'download_error',
                issue_summary: 'Download check failed',
                issue_detail: error?.message || 'Unknown error'
            });
        }
    });

    return {
        checked_versions: downloadChecks.length,
        imported_versions: importedVersions,
        issue_count: issues.length,
        issues
    };
}
