import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';


export async function PATCH(
    request: NextRequest,
    { params }: { params: Promise<{ id: string }> }
) {
    const { id: targetUserId } = await params;
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

        const body = await request.json();
        const { is_admin, is_blocked } = body;

        const updates: string[] = [];
        const bindings: any[] = [];

        if (is_admin !== undefined) {
            updates.push('is_admin = ?');
            bindings.push(is_admin ? 1 : 0);
        }

        if (is_blocked !== undefined) {
            updates.push('is_blocked = ?');
            bindings.push(is_blocked ? 1 : 0);
        }

        if (updates.length > 0) {
            bindings.push(targetUserId);
            await env.DB.prepare(`UPDATE users SET ${updates.join(', ')} WHERE id = ?`)
                .bind(...bindings)
                .run();
        }

        return NextResponse.json({ success: true });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
