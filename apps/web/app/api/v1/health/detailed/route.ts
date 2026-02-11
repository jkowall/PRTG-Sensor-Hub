import { NextRequest, NextResponse } from 'next/server';
import { getCloudflareContext } from '@opennextjs/cloudflare';


export async function GET() {
    try {
        const context = await getCloudflareContext();
        const env = context?.env as any;

        const report: any = {
            hasRequestContext: !!context,
            hasEnv: !!env,
            runtime: 'edge',
            timestamp: new Date().toISOString(),
        };

        if (env) {
            report.bindings = {
                DB: !!env.DB,
                GITHUB_ID: !!env.GITHUB_ID,
                NEXTAUTH_SECRET: !!env.NEXTAUTH_SECRET,
            };

            // Try a simple query
            if (env.DB) {
                try {
                    const { results } = await env.DB.prepare('SELECT 1').all();
                    report.d1Connectivity = !!results;
                } catch (d1Err: any) {
                    report.d1Connectivity = false;
                    report.d1Error = d1Err.message;
                }
            }
        } else {
            report.error = 'Environment (env) is missing from context';
        }

        return NextResponse.json(report);
    } catch (err: any) {
        return NextResponse.json({
            error: 'Health check crashed',
            message: err.message,
            stack: err.stack
        }, { status: 500 });
    }
}
