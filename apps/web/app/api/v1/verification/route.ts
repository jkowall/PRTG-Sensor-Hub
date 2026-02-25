import { NextRequest, NextResponse } from 'next/server';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    console.log('TEST: Endpoint called');
    return NextResponse.json({ status: 'alive', message: 'Endpoint is reachable' });
}
