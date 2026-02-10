import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';
import { GitHubService } from '@/lib/github';

export const runtime = 'edge';

export async function DELETE(
    request: NextRequest,
    { params }: { params: Promise<{ id: string }> }
) {
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string; GITHUB_BOT_TOKEN: string };
    const authHeader = request.headers.get('Authorization');

    if (!authHeader || !authHeader.startsWith('Bearer ')) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const token = authHeader.split(' ')[1];
    const secret = env.NEXTAUTH_SECRET || 'fallback-secret';

    try {
        const payload = await verifyJWT(token, secret);
        if (!payload || !payload.sub) return NextResponse.json({ error: 'Invalid token' }, { status: 401 });

        const admin = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(payload.sub).first();
        if (!admin || !(admin as any).is_admin) return NextResponse.json({ error: 'Forbidden' }, { status: 403 });

        const { id } = await params;

        // 1. Get sensor details to handle GitHub cleanup
        const sensor = await env.DB.prepare('SELECT slug, category, github_pr_url FROM sensors WHERE id = ?').bind(id).first();
        if (!sensor) {
            return NextResponse.json({ error: 'Sensor not found' }, { status: 404 });
        }

        // 2. Handle GitHub PR closure and branch deletion if applicable
        const prUrl = (sensor as any).github_pr_url;
        const slug = (sensor as any).slug;
        const category = (sensor as any).category;

        if (env.GITHUB_BOT_TOKEN) {
            const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');

            // 2a. Handle Deep Deletion (Clean up merged files)
            if (slug && category) {
                try {
                    const repoPath = `sensors/${category}/${slug}`;
                    const contents = await gh.getContents(repoPath);

                    if (Array.isArray(contents)) {
                        console.log(`Deleting ${contents.length} files from repository for sensor ${slug}...`);
                        for (const file of contents) {
                            if (file.type === 'file') {
                                try {
                                    await gh.deleteFile(file.path, `Delete sensor: ${slug}`, file.sha);
                                } catch (delErr) {
                                    console.error(`Failed to delete file ${file.path}:`, delErr);
                                }
                            }
                        }
                    }
                } catch (ghError) {
                    // 404 is expected if files haven't been merged or path doesn't exist
                    console.log(`No files found in repository for ${slug}, skipping deep delete.`);
                }
            }

            // 2b. Handle PR closure and branch deletion if applicable
            if (prUrl) {
                try {
                    const prNumber = parseInt(prUrl.split('/').pop() || '');
                    if (!isNaN(prNumber)) {
                        // Get PR details to find the branch name
                        const prDetails = await gh.getPullRequest(prNumber);

                        if (prDetails.state === 'open') {
                            // Close PR
                            await gh.closePullRequest(prNumber);

                            // Delete branch if it belongs to our bot/repo (not a fork)
                            if (prDetails.head.repo.full_name === 'jkowall/PRTG-Sensor-Hub-Sensors') {
                                const branchName = prDetails.head.ref;
                                await gh.deleteRef(branchName);
                            }
                        }
                    }
                } catch (ghError) {
                    console.error('Failed to cleanup GitHub PR/branch during sensor deletion:', ghError);
                }
            }
        }

        // 3. Delete from Database (cascading versions)
        await env.DB.batch([
            env.DB.prepare('DELETE FROM versions WHERE sensor_id = ?').bind(id),
            env.DB.prepare('DELETE FROM sensors WHERE id = ?').bind(id)
        ]);

        return NextResponse.json({ success: true, message: 'Sensor and associated versions deleted' });

    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}

export async function PATCH(
    request: NextRequest,
    { params }: { params: Promise<{ id: string }> }
) {
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string };
    const authHeader = request.headers.get('Authorization');

    if (!authHeader || !authHeader.startsWith('Bearer ')) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const token = authHeader.split(' ')[1];
    const secret = env.NEXTAUTH_SECRET || 'fallback-secret';

    try {
        const payload = await verifyJWT(token, secret);
        if (!payload || !payload.sub) return NextResponse.json({ error: 'Invalid token' }, { status: 401 });

        const admin = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(payload.sub).first();
        if (!admin || !(admin as any).is_admin) return NextResponse.json({ error: 'Forbidden' }, { status: 403 });

        const { id } = await params;
        const body = await request.json();
        const { display_name, description, category, tags } = body;

        const updates: string[] = [];
        const bindings: any[] = [];

        if (display_name !== undefined) {
            updates.push('display_name = ?');
            bindings.push(display_name);
        }
        if (description !== undefined) {
            updates.push('description = ?');
            bindings.push(description);
        }
        if (category !== undefined) {
            updates.push('category = ?');
            bindings.push(category);
        }
        if (tags !== undefined) {
            updates.push('tags = ?');
            bindings.push(typeof tags === 'string' ? tags : JSON.stringify(tags));
        }

        if (updates.length === 0) {
            return NextResponse.json({ error: 'No fields to update' }, { status: 400 });
        }

        bindings.push(id);
        const query = `UPDATE sensors SET ${updates.join(', ')} WHERE id = ?`;

        await env.DB.prepare(query).bind(...bindings).run();

        return NextResponse.json({ success: true, message: 'Sensor details updated successfully' });

    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
