import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';

export const runtime = 'edge';

export async function GET(
    request: NextRequest,
    { params }: { params: Promise<{ slug: string }> }
) {
    const { slug } = await params;
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database };
    const versionStr = request.nextUrl.searchParams.get('version');

    try {
        // 1. Find sensor
        const sensor = await env.DB.prepare('SELECT id, status, total_downloads FROM sensors WHERE slug = ?').bind(slug).first();
        if (!sensor) {
            return NextResponse.json({ error: `Sensor '${slug}' not found` }, { status: 404 });
        }

        if ((sensor as any).status === 'pending') {
            return NextResponse.json({ error: 'Sensor is pending review and cannot be downloaded yet' }, { status: 403 });
        }

        // 2. Find version
        let version;
        if (versionStr) {
            version = await env.DB.prepare('SELECT id, github_url, commit_sha, download_count FROM versions WHERE sensor_id = ? AND version_str = ?')
                .bind(sensor.id, versionStr)
                .first();
        } else {
            version = await env.DB.prepare('SELECT id, github_url, commit_sha, download_count FROM versions WHERE sensor_id = ? ORDER BY created_at DESC')
                .bind(sensor.id)
                .first();
        }

        if (!version) {
            return NextResponse.json({ error: `Version '${versionStr || 'latest'}' not found` }, { status: 404 });
        }

        // 3. Increment download counts (D1 batch for atomicity alternative)
        await env.DB.batch([
            env.DB.prepare('UPDATE sensors SET total_downloads = total_downloads + 1 WHERE id = ?').bind(sensor.id),
            env.DB.prepare('UPDATE versions SET download_count = download_count + 1 WHERE id = ?').bind(version.id)
        ]);

        // 4. Redirect to GitHub
        const githubUrl = (version.github_url as string).replace(/\/$/, '');
        const downloadUrl = `${githubUrl}/archive/${version.commit_sha}.zip`;

        return NextResponse.redirect(downloadUrl, 307);
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
