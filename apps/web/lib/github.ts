export interface GitHubFile {
    path: string;
    content: string; // Base64 encoded or raw string
    encoding?: 'utf-8' | 'base64';
}

export class GitHubService {
    private token: string;
    private owner: string;
    private repo: string;
    private baseUrl = 'https://api.github.com';

    constructor(token: string, owner: string, repo: string) {
        this.token = token;
        this.owner = owner;
        this.repo = repo;
    }

    private async request(endpoint: string, method = 'GET', body?: any) {
        const url = `${this.baseUrl}/repos/${this.owner}/${this.repo}${endpoint}`;
        const headers = {
            'Authorization': `Bearer ${this.token}`,
            'Accept': 'application/vnd.github.v3+json',
            'Content-Type': 'application/json',
            'User-Agent': 'PRTG-Sensor-Hub-Bot'
        };

        console.log(`GitHub Request: ${method} ${url}`);

        const response = await fetch(url, {
            method,
            headers,
            body: body ? JSON.stringify(body) : undefined
        });

        if (!response.ok) {
            const error = await response.json();
            console.error('GitHub API Error:', error);
            throw new Error(`GitHub API Error: ${error.message || JSON.stringify(error)}`);
        }

        return response.json();
    }

    async getRef(ref: string) {
        return this.request(`/git/ref/${ref}`);
    }

    async createBlob(content: string, encoding = 'utf-8') {
        return this.request('/git/blobs', 'POST', { content, encoding });
    }

    async createTree(baseTreeSha: string, tree: any[]) {
        return this.request('/git/trees', 'POST', {
            base_tree: baseTreeSha,
            tree
        });
    }

    async createCommit(message: string, treeSha: string, parentSha: string) {
        return this.request('/git/commits', 'POST', {
            message,
            tree: treeSha,
            parents: [parentSha]
        });
    }

    async createRef(ref: string, sha: string) {
        return this.request('/git/refs', 'POST', {
            ref: `refs/heads/${ref}`,
            sha
        });
    }

    async createPullRequest(title: string, body: string, head: string, base: string) {
        return this.request('/pulls', 'POST', {
            title,
            body,
            head,
            base
        });
    }

    async createPrForFile(
        file: GitHubFile,
        branchName: string,
        commitMessage: string,
        prTitle: string,
        prBody: string
    ) {
        // 1. Get main branch SHA
        const mainRef = await this.getRef('heads/main');
        const latestCommitSha = mainRef.object.sha;

        console.log('Latest Commit SHA:', latestCommitSha);

        // 2. Create Blob for the file
        const blob = await this.createBlob(file.content, file.encoding || 'utf-8');
        console.log('Blob created:', blob.sha);

        // 3. Create Tree
        const tree = await this.createTree(latestCommitSha, [{
            path: file.path,
            mode: '100644', // file (blob)
            type: 'blob',
            sha: blob.sha
        }]);
        console.log('Tree created:', tree.sha);

        // 4. Create Commit
        const commit = await this.createCommit(commitMessage, tree.sha, latestCommitSha);
        console.log('Commit created:', commit.sha);

        // 5. Create Branch (Ref)
        await this.createRef(branchName, commit.sha);
        console.log('Branch created:', branchName);

        // 6. Create Pull Request
        const pr = await this.createPullRequest(prTitle, prBody, branchName, 'main');
        console.log('PR created:', pr.html_url);

        return pr;
    }

    async closePullRequest(prNumber: number) {
        const url = `${this.baseUrl}/repos/${this.owner}/${this.repo}/pulls/${prNumber}`;
        const headers = {
            'Authorization': `Bearer ${this.token}`,
            'Accept': 'application/vnd.github.v3+json',
            'Content-Type': 'application/json',
            'User-Agent': 'PRTG-Sensor-Hub-Bot'
        };

        console.log(`Closing PR #${prNumber} (Rollback)...`);

        try {
            const response = await fetch(url, {
                method: 'PATCH',
                headers,
                body: JSON.stringify({ state: 'closed' })
            });

            if (!response.ok) {
                const error = await response.json();
                console.error('Failed to close PR:', error);
            } else {
                console.log(`PR #${prNumber} closed successfully.`);
            }
        } catch (error) {
            console.error('Error closing PR:', error);
        }
    }

    async getPullRequest(prNumber: number) {
        return this.request(`/pulls/${prNumber}`);
    }
}
