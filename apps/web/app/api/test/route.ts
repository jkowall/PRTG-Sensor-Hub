import { NextResponse } from 'next/server';

export const runtime = 'edge';

export async function GET() {
    console.log('TEST ROUTE CALLED');
    return NextResponse.json({ status: 'test endpoint works' });
}
