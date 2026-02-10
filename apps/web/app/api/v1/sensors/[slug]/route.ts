import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';

export const runtime = 'edge';

export async function GET(request: NextRequest, { params }: { params: Promise<{ slug: string }> }) {
    const { slug } = await params;
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database };

    try {
        // Get sensor
        const sensor = await env.DB.prepare('SELECT * FROM sensors WHERE slug = ?').bind(slug).first();

        if (!sensor) {
            return NextResponse.json({ error: `Sensor '${slug}' not found` }, { status: 404 });
        }

        // Get versions
        const { results: versions } = await env.DB.prepare('SELECT * FROM versions WHERE sensor_id = ? ORDER BY created_at DESC')
            .bind(sensor.id)
            .all();

        return NextResponse.json({
            ...sensor,
            tags: (sensor as any).tags ? JSON.parse((sensor as any).tags as string) : [],
            is_certified: Boolean(sensor.is_certified),
            status: (sensor as any).status || 'approved',
            versions,
        });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
