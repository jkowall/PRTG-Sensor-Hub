import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { verifyJWT } from '@/lib/jwt';
import { getRequestContext } from '@cloudflare/next-on-pages';

export const runtime = 'edge';

function slugify(text: string) {
    return text
        .toLowerCase()
        .trim()
        .replace(/[^\w\s-]/g, '')
        .replace(/[\s_-]+/g, '-');
}

export async function GET(request: NextRequest) {
    const context = getRequestContext();
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

    if (category) {
        whereClauses.push('category = ?');
        params.push(category);
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

import { GitHubService } from '@/lib/github';

export async function POST(request: NextRequest) {
    const context = getRequestContext();
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

        // GitHub Integration (only if files are provided)
        if (files && files.length > 0) {
            if (!env.GITHUB_BOT_TOKEN) {
                return NextResponse.json({ error: 'Server misconfigured: Missing GITHUB_BOT_TOKEN' }, { status: 500 });
            }

            const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');
            const branchName = `submit/${slug}-${Date.now()}`;

            const gitHubFiles = await Promise.all(files.map(async (file) => {
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

            try {
                const pr = await gh.createPrForFiles(
                    gitHubFiles,
                    branchName,
                    `Add sensor: ${displayName}`,
                    `New Sensor Submission: ${displayName}`,
                    `Submission for **${displayName}** by user ${payload.sub}.\n\n${description}`
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
            if (files.length > 0 && prUrl && env.GITHUB_BOT_TOKEN) {
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
