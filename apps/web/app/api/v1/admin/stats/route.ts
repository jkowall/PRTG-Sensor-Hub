import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';


export async function GET(request: NextRequest) {
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

        const user = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(payload.sub).first();
        if (!user || !(user as any).is_admin) return NextResponse.json({ error: 'Forbidden' }, { status: 403 });

        const stats = await env.DB.batch([
            env.DB.prepare('SELECT COUNT(*) as total FROM users'),
            env.DB.prepare('SELECT COUNT(*) as total FROM sensors'),
            env.DB.prepare('SELECT COUNT(*) as total FROM versions'),
            env.DB.prepare('SELECT SUM(total_downloads) as total FROM sensors'),
        ]);

        return NextResponse.json({
            total_users: (stats[0].results[0] as any).total,
            total_sensors: (stats[1].results[0] as any).total,
            total_versions: (stats[2].results[0] as any).total,
            total_downloads: (stats[3].results[0] as any).total || 0,
        });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
