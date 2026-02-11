import { NextRequest, NextResponse } from 'next/server';
import { verifyJWT } from '@/lib/jwt';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { GitHubService } from '@/lib/github';


export async function POST(request: NextRequest, { params }: { params: Promise<{ id: string }> }) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as {
        DB: D1Database;
        NEXTAUTH_SECRET: string;
        GITHUB_BOT_TOKEN: string;
    };
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

        const { id } = await params;
        const body = await request.json() as { certified: boolean, status?: string, commit_sha?: string };
        const isCertified = body.certified ? 1 : 0;
        const status = body.status || (body.certified ? 'certified' : 'approved');

        let commitSha = body.commit_sha;

        // Fetch sensor details for potential SHA automation
        const sensorData = await env.DB.prepare('SELECT github_pr_url, repository_url FROM sensors WHERE id = ?').bind(id).first();
        const githubPrUrl = (sensorData as any)?.github_pr_url;

        // Auto-fetch SHA if it's missing but we have a PR URL
        if (!commitSha && githubPrUrl && env.GITHUB_BOT_TOKEN) {
            try {
                const prNumber = parseInt(githubPrUrl.split('/').pop() || '');
                if (!isNaN(prNumber)) {
                    const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');
                    let prDetails = await gh.getPullRequest(prNumber);

                    // If PR is open, attempt to merge it
                    if (prDetails.state === 'open') {
                        console.log(`PR #${prNumber} is open. Attempting automatic merge...`);
                        try {
                            const mergeResult = await gh.mergePullRequest(prNumber, `Merge PR #${prNumber} from Admin Hub Approval`);
                            if (mergeResult.merged) {
                                commitSha = mergeResult.sha;
                                console.log(`Successfully merged PR #${prNumber}. Merge SHA: ${commitSha}`);
                            }
                        } catch (mergeErr) {
                            console.error(`Failed to automatically merge PR #${prNumber}:`, mergeErr);
                            // It might be because of conflicts or permissions. 
                            // We continue without SHA update if merge fails.
                        }
                    } else if (prDetails.state === 'closed' && prDetails.merged) {
                        commitSha = prDetails.merge_commit_sha;
                        console.log(`Successfully auto-fetched merge SHA: ${commitSha}`);
                    }
                }
            } catch (ghError) {
                console.error('Failed to auto-fetch GitHub SHA:', ghError);
                // Continue anyway, as SHA is technically optional for approval (though recommended)
            }
        }

        await env.DB.prepare('UPDATE sensors SET is_certified = ?, status = ? WHERE id = ?').bind(isCertified, status, id).run();

        // If commit_sha is available (provided or auto-fetched), update any pending versions for this sensor
        if (commitSha) {
            let repoUrl = (sensorData as any)?.repository_url;

            if (!repoUrl && githubPrUrl) {
                // Extract repo from PR URL: https://github.com/jkowall/PRTG-Sensor-Hub-Sensors/pull/5
                const parts = (githubPrUrl as string).split('/');
                if (parts.length >= 5) {
                    repoUrl = `https://github.com/${parts[3]}/${parts[4]}`;
                }
            }

            if (repoUrl) {
                await env.DB.prepare(
                    "UPDATE versions SET commit_sha = ?, github_url = ? WHERE sensor_id = ? AND commit_sha = 'pending'"
                ).bind(commitSha, repoUrl, id).run();
            } else {
                await env.DB.prepare(
                    "UPDATE versions SET commit_sha = ? WHERE sensor_id = ? AND commit_sha = 'pending'"
                ).bind(commitSha, id).run();
            }
        }

        return NextResponse.json({
            success: true,
            is_certified: !!isCertified,
            status,
            auto_sha: !!commitSha && !body.commit_sha
        });

    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
