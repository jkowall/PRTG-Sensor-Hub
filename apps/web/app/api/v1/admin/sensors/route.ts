import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET(request: NextRequest) {
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

        const { searchParams } = new URL(request.url);
        const search = searchParams.get('search') || '';
        const sort = searchParams.get('sort') || 'created_at';
        const order = searchParams.get('order') || 'DESC';
        const category = searchParams.get('category');
        const status = searchParams.get('status');

        let query = `
            SELECT s.id, s.slug, s.display_name, s.category, s.total_downloads, s.created_at, s.updated_at, s.is_certified, s.status, s.github_pr_url,
            (SELECT COUNT(*) FROM versions v WHERE v.sensor_id = s.id) as version_count
            FROM sensors s
            WHERE 1=1
        `;
        const params: any[] = [];

        if (search) {
            query += ` AND (s.display_name LIKE ? OR s.slug LIKE ? OR s.description LIKE ?)`;
            const searchPattern = `%${search}%`;
            params.push(searchPattern, searchPattern, searchPattern);
        }

        if (category) {
            query += ` AND s.category = ?`;
            params.push(category);
        }

        if (status) {
            query += ` AND s.status = ?`;
            params.push(status);
        }

        // Validate sort column to prevent injection
        const allowedSortColumns = ['display_name', 'category', 'total_downloads', 'created_at', 'updated_at', 'status', 'version_count'];
        const sortCol = allowedSortColumns.includes(sort) ? sort : 'created_at';
        const sortDir = order.toUpperCase() === 'ASC' ? 'ASC' : 'DESC';

        query += ` ORDER BY ${sortCol} ${sortDir}`;

        const { results } = await env.DB.prepare(query).bind(...params).all();

        return NextResponse.json({
            items: results,
            total: results.length
        });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
