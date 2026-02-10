import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';

export const runtime = 'edge';

export async function POST(request: NextRequest, { params }: { params: Promise<{ id: string }> }) {
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
        const body = await request.json() as { certified: boolean, status?: string, commit_sha?: string };
        const isCertified = body.certified ? 1 : 0;
        const status = body.status || (body.certified ? 'certified' : 'approved');

        await env.DB.prepare('UPDATE sensors SET is_certified = ?, status = ? WHERE id = ?').bind(isCertified, status, id).run();

        // If commit_sha is provided, update any pending versions for this sensor
        if (body.commit_sha) {
            // Also sanitize the github_url if it's a PR URL
            const sensorData = await env.DB.prepare('SELECT github_pr_url, repository_url FROM sensors WHERE id = ?').bind(id).first();
            let repoUrl = (sensorData as any)?.repository_url;

            if (!repoUrl && (sensorData as any)?.github_pr_url) {
                // Extract repo from PR URL: https://github.com/jkowall/PRTG-Sensor-Hub-Sensors/pull/5
                const parts = ((sensorData as any).github_pr_url as string).split('/');
                if (parts.length >= 5) {
                    repoUrl = `https://github.com/${parts[3]}/${parts[4]}`;
                }
            }

            if (repoUrl) {
                await env.DB.prepare(
                    "UPDATE versions SET commit_sha = ?, github_url = ? WHERE sensor_id = ? AND commit_sha = 'pending'"
                ).bind(body.commit_sha, repoUrl, id).run();
            } else {
                await env.DB.prepare(
                    "UPDATE versions SET commit_sha = ? WHERE sensor_id = ? AND commit_sha = 'pending'"
                ).bind(body.commit_sha, id).run();
            }
        }

        return NextResponse.json({ success: true, is_certified: !!isCertified, status });

    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
