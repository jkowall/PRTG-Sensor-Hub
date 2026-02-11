import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET() {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database };

    try {
        const { results } = await env.DB.prepare('SELECT DISTINCT category FROM sensors ORDER BY category').all();
        const categories = results.map((r: any) => r.category);

        return NextResponse.json(categories);
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
