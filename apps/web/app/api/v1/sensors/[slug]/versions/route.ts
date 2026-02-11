import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function POST(
    request: NextRequest,
    { params }: { params: Promise<{ slug: string }> }
) {
    const { slug } = await params;
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
    const secret = (env as any).NEXTAUTH_SECRET || 'fallback-secret';

    try {
        const payload = await verifyJWT(token, secret);
        if (!payload || !payload.sub) {
            return NextResponse.json({ error: 'Invalid token' }, { status: 401 });
        }

        // 1. Find sensor and verify ownership
        const sensor = await env.DB.prepare('SELECT id, owner_id FROM sensors WHERE slug = ?').bind(slug).first();
        if (!sensor) {
            return NextResponse.json({ error: 'Sensor not found' }, { status: 404 });
        }

        // Check if user is owner or admin
        const user = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?').bind(payload.sub).first();
        const isAdmin = user && (user as any).is_admin === 1;

        if (sensor.owner_id !== payload.sub && !isAdmin) {
            return NextResponse.json({ error: 'Not authorized to modify this sensor' }, { status: 403 });
        }

        const data = await request.json() as any;
        const { version_str, min_prtg_version = '23.1.82', changelog, github_url, commit_sha } = data;

        if (!version_str || !github_url || !commit_sha) {
            return NextResponse.json({ error: 'Missing required fields' }, { status: 400 });
        }

        // 2. Check if version exists
        const existing = await env.DB.prepare('SELECT id FROM versions WHERE sensor_id = ? AND version_str = ?')
            .bind(sensor.id, version_str)
            .first();

        if (existing) {
            return NextResponse.json({ error: `Version ${version_str} already exists` }, { status: 400 });
        }

        // 3. Create version
        const versionId = crypto.randomUUID();
        await env.DB.prepare(
            'INSERT INTO versions (id, sensor_id, version_str, min_prtg_version, changelog, github_url, commit_sha) VALUES (?, ?, ?, ?, ?, ?, ?)'
        )
            .bind(versionId, sensor.id, version_str, min_prtg_version, changelog, github_url, commit_sha)
            .run();

        return NextResponse.json({ message: `Version ${version_str} added successfully` }, { status: 201 });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
