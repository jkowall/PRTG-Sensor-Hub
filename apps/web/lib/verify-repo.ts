const RELEVANT_EXTENSIONS = ['.ps1', '.py', '.js', '.sh', '.bat', '.md', '.png', '.jpg', '.jpeg', '.svg', '.json'];

interface RepoCheckResult {
    ok: boolean;
    message: string;
    file_count?: number;
}

function buildHeaders(token?: string) {
    const headers: Record<string, string> = {
        'Accept': 'application/vnd.github.v3+json',
        'User-Agent': 'PRTG-Sensor-Hub'
    };
    if (token) {
        headers.Authorization = `Bearer ${token}`;
    }
    return headers;
}

async function githubFetch(url: string, token?: string) {
    const response = await fetch(url, { headers: buildHeaders(token) });
    if (!response.ok) {
        let detail = '';
        try {
            const data = await response.json();
            detail = data?.message ? ` (${data.message})` : '';
        } catch (error) {
            detail = '';
        }
        throw new Error(`GitHub request failed: ${response.status}${detail}`);
    }
    return response.json();
}

function parseGithubUrl(rawUrl: string) {
    const parsed = new URL(rawUrl);
    if (parsed.hostname !== 'github.com') {
        throw new Error('Only github.com URLs are supported');
    }

    const segments = parsed.pathname.split('/').filter(Boolean);
    if (segments.length < 2) {
        throw new Error('Invalid GitHub URL');
    }

    const [owner, repo, marker, ...rest] = segments;
    return { owner, repo, marker, rest };
}

function encodePath(path: string) {
    return path
        .split('/')
        .map((segment) => encodeURIComponent(segment))
        .join('/');
}

export async function verifyRepositoryUrl(rawUrl: string, token?: string): Promise<RepoCheckResult> {
    const { owner, repo, marker, rest } = parseGithubUrl(rawUrl);

    if (marker === 'blob') {
        if (rest.length < 2) {
            return { ok: false, message: 'Blob URL is missing branch or file path' };
        }
        const [branch, ...fileParts] = rest;
        const filePath = fileParts.join('/');
        const fileData = await githubFetch(
            `https://api.github.com/repos/${owner}/${repo}/contents/${encodePath(filePath)}?ref=${encodeURIComponent(branch)}`,
            token
        );

        if (fileData.type !== 'file') {
            return { ok: false, message: 'Blob URL does not point to a file' };
        }

        return { ok: true, message: 'File link verified', file_count: 1 };
    }

    const repoData = await githubFetch(`https://api.github.com/repos/${owner}/${repo}`, token);
    const defaultBranch = repoData.default_branch || 'main';

    const branchRef = await githubFetch(
        `https://api.github.com/repos/${owner}/${repo}/git/ref/heads/${encodeURIComponent(defaultBranch)}`,
        token
    );
    const commitSha = branchRef.object?.sha;
    if (!commitSha) {
        return { ok: false, message: 'Unable to resolve repository tree' };
    }

    const commitData = await githubFetch(
        `https://api.github.com/repos/${owner}/${repo}/git/commits/${commitSha}`,
        token
    );
    const treeSha = commitData.tree?.sha;
    if (!treeSha) {
        return { ok: false, message: 'Unable to resolve repository tree' };
    }

    const treeData = await githubFetch(
        `https://api.github.com/repos/${owner}/${repo}/git/trees/${treeSha}?recursive=1`,
        token
    );

    if (!Array.isArray(treeData.tree)) {
        return { ok: false, message: 'Repository tree unavailable' };
    }

    const fileCount = treeData.tree.filter((item: any) => {
        if (item.type !== 'blob' || !item.path) return false;
        const lower = item.path.toLowerCase();
        return RELEVANT_EXTENSIONS.some((ext) => lower.endsWith(ext));
    }).length;

    if (fileCount === 0) {
        return { ok: false, message: 'Repository contains no supported files' };
    }

    return { ok: true, message: 'Repository verified', file_count: fileCount };
}
