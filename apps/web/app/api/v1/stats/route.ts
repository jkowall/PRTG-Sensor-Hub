import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET(request: NextRequest) {
    let context;
    try {
        context = await getCloudflareContext();
    } catch (e: any) {
        console.error('getCloudflareContext failed:', e);
        return NextResponse.json({
            error: 'Failed to initialize Cloudflare context. Make sure you are running in a supported environment.',
            details: e.message
        }, { status: 500 });
    }

    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database };

    try {
        // Categories count
        const { results: categories } = await env.DB.prepare(`
            SELECT category as name, COUNT(*) as count 
            FROM sensors 
            WHERE status IN ('approved', 'certified', 'built-in') 
            GROUP BY category 
            ORDER BY count DESC
        `).all();

        // Tags count
        // Note: We use json_each to unnest the tags array
        const { results: tags } = await env.DB.prepare(`
            SELECT value as name, COUNT(*) as count 
            FROM sensors, json_each(sensors.tags) 
            WHERE status IN ('approved', 'certified', 'built-in') 
            GROUP BY value 
            ORDER BY count DESC
        `).all();

        // Status counts
        const { results: statuses } = await env.DB.prepare(`
            SELECT status as name, COUNT(*) as count
            FROM sensors
            WHERE status IN ('approved', 'certified', 'built-in')
            GROUP BY status
            ORDER BY count DESC
        `).all();

        // Vendor counts
        const { results: vendors } = await env.DB.prepare(`
            SELECT vendor as name, COUNT(*) as count
            FROM sensors
            WHERE status IN ('approved', 'certified', 'built-in')
              AND vendor IS NOT NULL AND vendor != ''
            GROUP BY vendor
            ORDER BY count DESC
        `).all();

        return NextResponse.json({
            categories,
            tags,
            statuses,
            vendors
        });
    } catch (error: any) {
        console.error('Stats API Error:', error);
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
