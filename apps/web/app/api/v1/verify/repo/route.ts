import { NextRequest, NextResponse } from 'next/server';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { verifyRepositoryUrl } from '@/lib/verify-repo';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }

    const env = context.env as unknown as { GITHUB_BOT_TOKEN?: string };
    const url = request.nextUrl.searchParams.get('url');

    if (!url) {
        return NextResponse.json({ error: 'Missing url parameter' }, { status: 400 });
    }

    try {
        const result = await verifyRepositoryUrl(url, env.GITHUB_BOT_TOKEN);
        if (!result.ok) {
            return NextResponse.json({ ok: false, error: result.message }, { status: 400 });
        }
        return NextResponse.json(result);
    } catch (error: any) {
        return NextResponse.json({ ok: false, error: error.message }, { status: 400 });
    }
}
