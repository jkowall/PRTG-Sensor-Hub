import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database, GITHUB_CLIENT_ID: string };
    const clientId = env.GITHUB_CLIENT_ID;

    if (!clientId) {
        return NextResponse.json({ error: 'GITHUB_CLIENT_ID not configured' }, { status: 500 });
    }

    const url = new URL(request.url);
    const redirectUri = `${url.origin}/api/v1/auth/github/callback`;
    const githubUrl = `https://github.com/login/oauth/authorize?client_id=${clientId}&scope=user:email&redirect_uri=${encodeURIComponent(redirectUri)}`;

    return NextResponse.redirect(githubUrl);
}
