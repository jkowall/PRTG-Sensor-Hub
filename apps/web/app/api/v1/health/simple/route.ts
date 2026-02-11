import { NextResponse } from 'next/server';


export async function GET() {
    return NextResponse.json({
        status: 'ok',
        runtime: 'edge',
        message: 'This is a barebones response. If you see this, the edge runtime is working.'
    });
}
