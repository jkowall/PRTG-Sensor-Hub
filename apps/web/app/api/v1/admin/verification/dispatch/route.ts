import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';

export const runtime = 'edge';

const WORKFLOW_FILE = 'verify-downloads.yml';
const OWNER = 'jkowall';
const REPO = 'PRTG-Sensor-Hub';
const DEFAULT_REF = 'main';

export async function POST(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string; GITHUB_BOT_TOKEN?: string };
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

        if (!env.GITHUB_BOT_TOKEN) {
            return NextResponse.json({ error: 'Server misconfigured: Missing GITHUB_BOT_TOKEN' }, { status: 500 });
        }

        const response = await fetch(`https://api.github.com/repos/${OWNER}/${REPO}/actions/workflows/${WORKFLOW_FILE}/dispatches`, {
            method: 'POST',
            headers: {
                'Authorization': `Bearer ${env.GITHUB_BOT_TOKEN}`,
                'Accept': 'application/vnd.github.v3+json',
                'Content-Type': 'application/json',
                'User-Agent': 'PRTG-Sensor-Hub'
            },
            body: JSON.stringify({ ref: DEFAULT_REF })
        });

        if (!response.ok) {
            let detail = '';
            try {
                const data = await response.json();
                detail = data?.message ? ` (${data.message})` : '';
            } catch (error) {
                detail = '';
            }
            return NextResponse.json({ error: `GitHub dispatch failed: ${response.status}${detail}` }, { status: 502 });
        }

        return NextResponse.json({ success: true, message: 'Verification workflow dispatched' });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
