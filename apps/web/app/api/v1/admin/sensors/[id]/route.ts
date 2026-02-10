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
        const sensor = await env.DB.prepare('SELECT github_pr_url FROM sensors WHERE id = ?').bind(id).first();
        if (!sensor) {
            return NextResponse.json({ error: 'Sensor not found' }, { status: 404 });
        }

        // 2. Handle GitHub PR closure and branch deletion if applicable
        const prUrl = (sensor as any).github_pr_url;
        if (prUrl && env.GITHUB_BOT_TOKEN) {
            try {
                const prNumber = parseInt(prUrl.split('/').pop() || '');
                if (!isNaN(prNumber)) {
                    const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');

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
                console.error('Failed to cleanup GitHub during sensor deletion:', ghError);
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
