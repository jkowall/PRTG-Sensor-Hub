import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';

export async function PATCH(
    request: NextRequest,
    { params }: { params: Promise<{ id: string }> }
) {
    const context = await getCloudflareContext();
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
        const { github_url, commit_sha, version_str, min_prtg_version, changelog } = body;

        const updates: string[] = [];
        const bindings: any[] = [];

        if (github_url !== undefined) {
            updates.push('github_url = ?');
            bindings.push(github_url);
        }
        if (commit_sha !== undefined) {
            updates.push('commit_sha = ?');
            bindings.push(commit_sha);
        }
        if (version_str !== undefined) {
            updates.push('version_str = ?');
            bindings.push(version_str);
        }
        if (min_prtg_version !== undefined) {
            updates.push('min_prtg_version = ?');
            bindings.push(min_prtg_version);
        }
        if (changelog !== undefined) {
            updates.push('changelog = ?');
            bindings.push(changelog);
        }

        if (updates.length === 0) {
            return NextResponse.json({ error: 'No fields to update' }, { status: 400 });
        }

        bindings.push(id);
        const query = `UPDATE versions SET ${updates.join(', ')} WHERE id = ?`;

        await env.DB.prepare(query).bind(...bindings).run();

        return NextResponse.json({ success: true, message: 'Version updated successfully' });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
