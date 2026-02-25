import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { runVerification } from '@/lib/verification';
import { runVerificationMetadataOnly } from '@/lib/verification';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    let context;
    try {
        context = await getCloudflareContext();
    } catch (e: any) {
        console.error('getCloudflareContext failed:', e);
        return NextResponse.json({
            error: 'Failed to initialize Cloudflare context',
            details: e.message,
            stack: e.stack
        }, { status: 500 });
    }

    if (!context) {
        console.error('Context is null');
        return NextResponse.json({ 
            error: 'Cloudflare context is null',
            hasContext: false
        }, { status: 500 });
    }

    if (!context.env) {
        console.error('Context.env is null');
        return NextResponse.json({ 
            error: 'Cloudflare context.env is null',
            hasContext: true,
            hasEnv: false
        }, { status: 500 });
    }

    const env = context.env as unknown as { DB: D1Database; VERIFICATION_TOKEN?: string };
    
    console.log('Environment check:', {
        hasDB: !!env.DB,
        hasToken: !!env.VERIFICATION_TOKEN,
        tokenPrefix: env.VERIFICATION_TOKEN?.substring(0, 10)
    });

    const token = request.headers.get('x-verification-token');

    if (!env.VERIFICATION_TOKEN) {
        console.error('VERIFICATION_TOKEN not set in environment');
        return NextResponse.json({ 
            error: 'VERIFICATION_TOKEN not configured',
            hasDB: !!env.DB
        }, { status: 500 });
    }

    if (token !== env.VERIFICATION_TOKEN) {
        console.error('Token mismatch');
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    try {
        console.log('Starting verification...');
        const verification = await runVerificationMetadataOnly(env.DB);
        console.log('Verification completed:', { 
            checked: verification.checked_versions, 
            issues: verification.issue_count 
        });
        return NextResponse.json(verification);
    } catch (error: any) {
        console.error('Verification error:', error);
        return NextResponse.json({ 
            error: 'Verification failed',
            details: error.message,
            stack: error.stack 
        }, { status: 500 });
    }
}
