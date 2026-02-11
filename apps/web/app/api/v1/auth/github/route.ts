import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getRequestContext } from '@cloudflare/next-on-pages';


export async function GET(request: NextRequest) {
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database, GITHUB_ID: string };
    const clientId = env.GITHUB_ID;

    if (!clientId) {
        return NextResponse.json({ error: 'GITHUB_ID not configured' }, { status: 500 });
    }

    const url = new URL(request.url);
    const redirectUri = `${url.origin}/api/v1/auth/github/callback`;
    const githubUrl = `https://github.com/login/oauth/authorize?client_id=${clientId}&scope=user:email&redirect_uri=${encodeURIComponent(redirectUri)}`;

    return NextResponse.redirect(githubUrl);
}
