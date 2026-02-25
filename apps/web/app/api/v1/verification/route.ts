import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { runVerification } from '@/lib/verification';
import { runVerificationMetadataOnly } from '@/lib/verification';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    console.log('Verification endpoint called');
    
    // Test 1: Can we get context?
    let context;
    try {
        context = await getCloudflareContext();
        console.log('✓ Got context');
    } catch (e: any) {
        console.error('✗ getCloudflareContext failed:', e.message);
        return NextResponse.json({
            error: 'getCloudflareContext failed',
            details: e.message
        }, { status: 500 });
    }

    // Test 2: Is context.env available?
    if (!context?.env) {
        console.error('✗ No context.env');
        return NextResponse.json({
            error: 'No context.env',
            hasContext: !!context
        }, { status: 500 });
    }
    console.log('✓ Have context.env');

    const env = context.env as unknown as { DB: D1Database; VERIFICATION_TOKEN?: string };

    // Test 3: Check token
    const token = request.headers.get('x-verification-token');
    if (!env.VERIFICATION_TOKEN) {
        console.error('✗ VERIFICATION_TOKEN not in env');
        return NextResponse.json({
            error: 'VERIFICATION_TOKEN not set',
            hasDB: !!env.DB
        }, { status: 500 });
    }
    console.log('✓ VERIFICATION_TOKEN is set');

    if (token !== env.VERIFICATION_TOKEN) {
        console.error('✗ Token mismatch');
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }
    console.log('✓ Token validated');

    // Test 4: Try verification
    try {
        console.log('Starting runVerificationMetadataOnly...');
        const result = await runVerificationMetadataOnly(env.DB);
        console.log('✓ Verification completed:', { checked: result.checked_versions, issues: result.issue_count });
        return NextResponse.json(result);
    } catch (error: any) {
        console.error('✗ Verification error:', error.message);
        console.error('Stack:', error.stack);
        return NextResponse.json({
            error: error.message,
            type: error.constructor.name
        }, { status: 500 });
    }
}
