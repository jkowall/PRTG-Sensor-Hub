import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { verifyJWT } from '@/lib/jwt';
import { getCloudflareContext } from '@opennextjs/cloudflare';


function slugify(text: string) {
    return text
        .toLowerCase()
        .trim()
        .replace(/[^\w\s-]/g, '')
        .replace(/[\s_-]+/g, '-');
}

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database, NEXTAUTH_SECRET: string };
    const searchParams = request.nextUrl.searchParams;

    const category = searchParams.get('category');
    const search = searchParams.get('search');
    const owner_id = searchParams.get('owner_id');
    const page = parseInt(searchParams.get('page') || '1');
    const page_size = parseInt(searchParams.get('page_size') || '20');

    // Check if we are requesting "my sensors" (authenticated)
    const authHeader = request.headers.get('Authorization');
    let authenticatedUser = null;
    let isAdmin = false;
    const secret = env.NEXTAUTH_SECRET || 'fallback-secret';

    if (authHeader && authHeader.startsWith('Bearer ')) {
        const token = authHeader.split(' ')[1];
        try {
            authenticatedUser = await verifyJWT(token, secret);
            if (authenticatedUser && authenticatedUser.sub) {
                const user = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(authenticatedUser.sub).first();
                isAdmin = !!(user as any)?.is_admin;
            }
        } catch (e) {
            console.error('JWT Verification failed:', e);
        }
    }

    let query = 'SELECT * FROM sensors';
    let countQuery = 'SELECT COUNT(*) as count FROM sensors';
    const params: any[] = [];
    const whereClauses: string[] = [];

    // Visibility Logic
    if (!isAdmin) {
        if (authenticatedUser && searchParams.has('mine')) {
            // "My Sensors" view - show everything for the owner
            whereClauses.push('owner_id = ?');
            params.push(authenticatedUser.sub);
        } else {
            // Public view - show only approved/certified
            whereClauses.push("(status = 'approved' OR status = 'certified')");
        }
    } else if (owner_id) {
        // Explicit owner filter (often used for public profiles)
        whereClauses.push('owner_id = ?');
        params.push(owner_id);

        // If it's a public view of another user's profile from an admin, still filter?
        // Let's allow admins to see everything if they provide owner_id but don't force it.
    }

    if (category && category !== 'All') {
        whereClauses.push('category = ?');
        params.push(category);
    }

    // Support for multiple tags (comma separated)
    const tagsParam = searchParams.get('tags');
    if (tagsParam) {
        const tags = tagsParam.split(',').filter(t => t.trim().length > 0);
        if (tags.length > 0) {
            // Logic: Sensor must have ALL selected tags (AND)
            // Or should it be OR? Faceted search usually implies AND between different facets (Category AND Tag)
            // regarding multiple tags, typically it's OR (Python OR PowerShell) or AND (Python AND 3.11)?
            // User requested "Faceted search is preferred".
            // Let's implement OR within tags for now as it's more common for "Languages" (e.g. show me Python OR PowerShell sensors)
            // But wait, existing plan didn't specify. Let's assume OR for now as it's flexible.
            // ACTUALLY: common faceted search is "Refine by" -> AND.
            // If I select "Python" and "PowerShell", do I want sensors that are BOTH? Or either?
            // Usually "Languages" is single select or OR. "Features" might be AND.
            // Let's go with OR for tags for now, as sensors usually have 1 language.

            // To implement OR: EXISTS (SELECT 1 FROM json_each(tags) WHERE value IN (?, ?))
            const placeholders = tags.map(() => '?').join(',');
            whereClauses.push(`EXISTS (SELECT 1 FROM json_each(sensors.tags) WHERE value IN (${placeholders}))`);
            params.push(...tags);
        }
    }

    if (search) {
        whereClauses.push('(display_name LIKE ? OR description LIKE ?)');
        params.push(`%${search}%`, `%${search}%`);
    }

    if (whereClauses.length > 0) {
        const whereStr = ` WHERE ${whereClauses.join(' AND ')}`;
        query += whereStr;
        countQuery += whereStr;
    }

    // Order and Pagination
    query += ' ORDER BY total_downloads DESC LIMIT ? OFFSET ?';
    params.push(page_size, (page - 1) * page_size);

    try {
        const totalResult = await env.DB.prepare(countQuery).bind(...params.slice(0, params.length - 2)).first();
        const total = (totalResult as any)?.count || 0;

        const { results } = await env.DB.prepare(query).bind(...params).all();

        const total_pages = Math.ceil(total / page_size);

        const safeResults = results.map((r: any) => ({
            ...r,
            tags: r.tags ? JSON.parse(r.tags) : [],
            is_certified: Boolean(r.is_certified),
            is_verified: Boolean(r.is_certified), // Backwards compatibility for frontend
            status: r.status || 'approved' // Default for legacy data
        }));

        return NextResponse.json({
            items: safeResults,
            total,
            page,
            page_size,
            total_pages,
        });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}

import { GitHubService, GitHubFile } from '@/lib/github';

export async function POST(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database, NEXTAUTH_SECRET: string, GITHUB_BOT_TOKEN: string };
    const authHeader = request.headers.get('Authorization');

    if (!authHeader || !authHeader.startsWith('Bearer ')) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const token = authHeader.split(' ')[1];
    const secret = env.NEXTAUTH_SECRET || 'fallback-secret';

    try {
        const payload = await verifyJWT(token, secret);
        if (!payload || !payload.sub) {
            return NextResponse.json({ error: 'Invalid token' }, { status: 401 });
        }

        // Check if user is blocked
        const userCheck = await env.DB.prepare('SELECT is_blocked FROM users WHERE id = ?').bind(payload.sub).first();
        if ((userCheck as any)?.is_blocked) {
            return NextResponse.json({ error: 'Your account has been blocked.' }, { status: 403 });
        }

        // Handle Multipart Form Data
        const formData = await request.formData();
        const displayName = formData.get('display_name') as string;
        const description = formData.get('description') as string;
        const category = formData.get('category') as string;
        const tags = formData.get('tags') as string; // JSON string
        const scriptLanguage = formData.get('script_language') as string;

        // Handle multiple files
        const files = formData.getAll('file') as File[];
        const repositoryUrl = formData.get('repository_url') as string;

        if (!displayName || !category) {
            return NextResponse.json({ error: 'Missing required fields' }, { status: 400 });
        }

        if ((!files || files.length === 0) && !repositoryUrl) {
            return NextResponse.json({ error: 'Either file(s) or repository URL is required' }, { status: 400 });
        }

        const slug = slugify(displayName);

        // Check if slug exists
        const existing = await env.DB.prepare('SELECT id FROM sensors WHERE slug = ?').bind(slug).first();
        if (existing) {
            return NextResponse.json({ error: `Sensor with slug '${slug}' already exists` }, { status: 400 });
        }

        let prUrl = '';
        const sensorId = crypto.randomUUID();

        // GitHub Integration
        let gitHubFiles: GitHubFile[] = [];

        // Scenario A: File Upload
        if (files && files.length > 0) {
            gitHubFiles = await Promise.all(files.map(async (file) => {
                const fileBuffer = await file.arrayBuffer();
                const fileContent = Buffer.from(fileBuffer).toString('base64');
                // Use original filename but sanitize it slightly to prevent directory traversal
                const safeFileName = file.name.replace(/[^a-zA-Z0-9._-]/g, '_');
                return {
                    path: `sensors/${category}/${slug}/${safeFileName}`,
                    content: fileContent,
                    encoding: 'base64' as const
                };
            }));
        }
        // Scenario B: Import from GitHub
        else if (repositoryUrl) {
            if (!env.GITHUB_BOT_TOKEN) {
                return NextResponse.json({ error: 'Server misconfigured: Missing GITHUB_BOT_TOKEN' }, { status: 500 });
            }

            try {
                // Parse GitHub URL
                const urlParts = new URL(repositoryUrl);
                const pathSegments = urlParts.pathname.split('/').filter(Boolean);

                if (urlParts.hostname !== 'github.com' || pathSegments.length < 2) {
                    throw new Error('Invalid GitHub URL');
                }

                const [sourceOwner, sourceRepo] = pathSegments;
                const sourceGh = new GitHubService(env.GITHUB_BOT_TOKEN, sourceOwner, sourceRepo);

                // Check for Single File Import (Blob URL)
                // Format: /owner/repo/blob/branch/path/to/file
                const isBlob = pathSegments[2] === 'blob';

                if (isBlob && pathSegments.length >= 5) {
                    // Extract branch and file path
                    // Since branch names can contain slashes (e.g. feature/foo), and there is no delimiter in the URL,
                    // we have to guess. Most branches do not have slashes, but some do.
                    // Strategy: Try assuming branch is 1 segment. If 404, try 2 segments.

                    const segments = pathSegments.slice(3); // [branch, ...fileParts] (e.g. ['main', 'README.md'] or ['feature', 'test', 'README.md'])

                    const tryFetch = async (branchParts: string[], fileParts: string[]) => {
                        const branch = branchParts.join('/');
                        const filePath = fileParts.join('/');
                        try {
                            const data = await sourceGh.getContents(filePath, branch);
                            // If it's a directory, getContents returns array. We want a file.
                            if (Array.isArray(data)) return null;
                            return { branch, filePath, data };
                        } catch (e) {
                            return null;
                        }
                    };

                    let result = await tryFetch([segments[0]], segments.slice(1));

                    // If failed and we have enough segments, try 2-segment branch
                    if (!result && segments.length > 2) {
                        result = await tryFetch(segments.slice(0, 2), segments.slice(2));
                    }

                    // If still failed, try 3? Rare but possible. Let's stick to 2 for now to avoid too many requests.

                    if (!result) {
                        throw new Error(`Failed to resolve file path. Please check if the branch name or file path is correct.`);
                    }

                    const { branch, filePath, data: fileData } = result;

                    console.log(`Importing single file: ${filePath} from ${sourceOwner}/${sourceRepo} on branch ${branch}`);

                    gitHubFiles.push({
                        path: `sensors/${category}/${slug}/${fileData.name}`,
                        content: fileData.content,
                        encoding: 'base64'
                    });

                    // 2. Try to fetch README.md from the same directory
                    // We need to look in the parent directory of the file
                    const parentDir = filePath.includes('/') ? filePath.substring(0, filePath.lastIndexOf('/')) : '';

                    // We can't easily guess the README name case (README.md, readme.md, etc.) without listing the dir
                    // But we can try the most common one. 
                    // Or better: List the parent dir contents and find a readme.

                    try {
                        // If file is at root, parentDir is empty string.
                        // List contents of parent dir
                        const dirContents = await sourceGh.getContents(parentDir, branch);

                        if (Array.isArray(dirContents)) {
                            const readme = dirContents.find((f: any) => f.name.toLowerCase() === 'readme.md');
                            if (readme) {
                                const readmeData = await sourceGh.getContents(readme.path, branch);
                                if (readmeData && readmeData.content) {
                                    gitHubFiles.push({
                                        path: `sensors/${category}/${slug}/README.md`,
                                        content: readmeData.content,
                                        encoding: 'base64'
                                    });
                                }
                            }
                        }
                    } catch (readmeError) {
                        console.warn('Failed to fetch sibling README or list directory:', readmeError);
                        // Non-critical, continue
                    }

                } else {
                    // Scenario B.2: Full Repo Import (Existing Logic)

                    // 1. Fetch Repository Info (to get default branch)
                    const repoInfo = await sourceGh.getRepo();
                    const defaultBranch = repoInfo.default_branch || 'main';

                    // 2. Fetch Tree (Recursive)
                    // We use the default branch SHA to get the tree
                    const branchRef = await sourceGh.getRef(`heads/${defaultBranch}`);
                    const treeSha = branchRef.object.sha;
                    const treeData = await sourceGh.getTree(treeSha, true);

                    if (!treeData.tree || !Array.isArray(treeData.tree)) {
                        throw new Error('Failed to fetch repository tree');
                    }

                    // 3. Filter Relevant Files
                    const relevantExtensions = ['.ps1', '.py', '.js', '.sh', '.bat', '.md', '.png', '.jpg', '.jpeg', '.svg', '.json'];
                    const filesToImport = treeData.tree.filter((item: any) => {
                        if (item.type !== 'blob') return false;
                        const validExt = relevantExtensions.some(ext => item.path.toLowerCase().endsWith(ext));
                        // Prioritize README.md specifically (case insensitive check usually handled by ext but let's be safe)
                        const isReadme = item.path.toLowerCase() === 'readme.md';
                        return validExt || isReadme;
                    });

                    // Limit number of files to prevent abuse? Let's say max 50 files for now.
                    if (filesToImport.length > 50) {
                        throw new Error('Repository contains too many files (max 50 for import).');
                    }

                    // 4. Fetch Blobs
                    console.log(`Importing ${filesToImport.length} files from ${sourceOwner}/${sourceRepo}...`);

                    gitHubFiles = await Promise.all(filesToImport.map(async (item: any) => {
                        const blob = await sourceGh.getBlob(item.sha);
                        return {
                            path: `sensors/${category}/${slug}/${item.path}`, // Preserve directory structure relative to import
                            content: blob.content,
                            encoding: 'base64' as const
                        };
                    }));
                }

            } catch (importError: any) {
                console.error('GitHub Import Failed:', importError);
                return NextResponse.json({ error: `GitHub Import Failed: ${importError.message}` }, { status: 400 });
            }
        }

        // Logic: Generate README if missing
        const hasReadme = gitHubFiles.some(f => f.path.toLowerCase().endsWith('readme.md'));
        if (!hasReadme && gitHubFiles.length > 0) {
            const readmeContent = Buffer.from(`# ${displayName}\n\n${description}`).toString('base64');
            gitHubFiles.push({
                path: `sensors/${category}/${slug}/README.md`,
                content: readmeContent,
                encoding: 'base64'
            });
        }

        // Create PR if we have files
        if (gitHubFiles.length > 0) {
            if (!env.GITHUB_BOT_TOKEN) {
                return NextResponse.json({ error: 'Server misconfigured: Missing GITHUB_BOT_TOKEN' }, { status: 500 });
            }

            const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');
            const branchName = `submit/${slug}-${Date.now()}`;

            try {
                const pr = await gh.createPrForFiles(
                    gitHubFiles,
                    branchName,
                    `Add sensor: ${displayName}`,
                    `New Sensor Submission: ${displayName}`,
                    `Submission for **${displayName}** by user ${payload.sub}.\n\nResults imported from ${repositoryUrl || 'upload'}.\n\n${description}`
                );
                prUrl = pr.html_url;
            } catch (ghError: any) {
                console.error('GitHub PR Creation Failed:', ghError);
                return NextResponse.json({ error: `GitHub Integration Failed: ${ghError.message}` }, { status: 502 });
            }
        }

        try {
            await env.DB.prepare(
                'INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, github_pr_url, repository_url) VALUES (?, ?, ?, ?, ?, ?, ?, 0, \'pending\', ?, ?)'
            )
                .bind(sensorId, payload.sub, slug, displayName, description, category, tags, prUrl, repositoryUrl || null)
                .run();

            // Add initial version (virtual)
            await env.DB.prepare(
                "INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha) VALUES (?, ?, '1.0.0', 'Initial submission', ?, 'pending')"
            ).bind(crypto.randomUUID(), sensorId, prUrl || repositoryUrl || '').run();
        } catch (dbError: any) {
            console.error('Database Error during submission:', dbError);

            // ROLLBACK: Close the PR if it was created
            if (gitHubFiles.length > 0 && prUrl && env.GITHUB_BOT_TOKEN) {
                try {
                    // Extract PR number from URL (https://github.com/owner/repo/pull/123)
                    const prNumber = parseInt(prUrl.split('/').pop() || '');
                    if (!isNaN(prNumber)) {
                        console.log(`Rolling back PR #${prNumber} due to DB error...`);
                        const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');
                        await gh.closePullRequest(prNumber);
                    }
                } catch (rollbackError) {
                    console.error('Failed to rollback PR:', rollbackError);
                }
            }

            throw new Error(`Database Error: ${dbError.message}`);
        }

        return NextResponse.json({
            id: sensorId,
            slug,
            display_name: displayName,
            pr_url: prUrl,
            message: prUrl ? 'Sensor submitted successfully! A Pull Request has been created.' : 'Sensor submitted successfully!',
        }, { status: 201 });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
