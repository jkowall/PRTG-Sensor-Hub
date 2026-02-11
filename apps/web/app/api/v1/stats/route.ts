import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database };

    try {
        // Categories count
        const { results: categories } = await env.DB.prepare(`
            SELECT category as name, COUNT(*) as count 
            FROM sensors 
            WHERE status IN ('approved', 'certified') 
            GROUP BY category 
            ORDER BY count DESC
        `).all();

        // Tags count
        // Note: We use json_each to unnest the tags array
        const { results: tags } = await env.DB.prepare(`
            SELECT value as name, COUNT(*) as count 
            FROM sensors, json_each(sensors.tags) 
            WHERE status IN ('approved', 'certified') 
            GROUP BY value 
            ORDER BY count DESC
        `).all();

        return NextResponse.json({
            categories,
            tags
        });
    } catch (error: any) {
        console.error('Stats API Error:', error);
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
