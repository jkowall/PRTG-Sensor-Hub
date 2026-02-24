import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { runVerification } from '@/lib/verification';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }

    const env = context.env as unknown as { DB: D1Database; VERIFICATION_TOKEN?: string };
    const token = request.headers.get('x-verification-token');

    if (!env.VERIFICATION_TOKEN || token !== env.VERIFICATION_TOKEN) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    try {
        const verification = await runVerification(env.DB);
        return NextResponse.json(verification);
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
