import { NextResponse } from 'next/server';

export const runtime = 'edge';

export async function GET() {
    console.log('TEST: Verification endpoint called');
    return NextResponse.json({ status: 'alive', message: 'Endpoint is reachable' });
}
