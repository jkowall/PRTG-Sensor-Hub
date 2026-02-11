import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';
import { GitHubService } from '@/lib/github';


export async function GET(
    request: NextRequest,
    { params }: { params: Promise<{ slug: string }> }
) {
    const { slug } = await params;
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database, GITHUB_BOT_TOKEN: string };

    try {
        const sensor = await env.DB.prepare('SELECT * FROM sensors WHERE slug = ?').bind(slug).first();

        if (!sensor) {
            return NextResponse.json({ error: 'Sensor not found' }, { status: 404 });
        }

        let content = '';

        // 1. If it's an external repository
        if (sensor.repository_url) {
            // Attempt to fetch raw README from common branches
            // User provides: https://github.com/owner/repo
            // Raw: https://raw.githubusercontent.com/owner/repo/main/README.md
            const repoUrl = sensor.repository_url as string;
            if (repoUrl.includes('github.com')) {
                const rawBase = repoUrl.replace('github.com', 'raw.githubusercontent.com').replace(/\/$/, '');
                const branches = ['main', 'master'];
                const filenames = ['README.md', 'readme.md'];

                for (const branch of branches) {
                    for (const filename of filenames) {
                        try {
                            const res = await fetch(`${rawBase}/${branch}/${filename}`);
                            if (res.ok) {
                                content = await res.text();
                                break;
                            }
                        } catch (e) {
                            // ignore
                        }
                    }
                    if (content) break;
                }
            }
        }
        // 2. If it's an official (uploaded) sensor
        else {
            if (!env.GITHUB_BOT_TOKEN) {
                return NextResponse.json({ error: 'Server misconfigured' }, { status: 500 });
            }
            const gh = new GitHubService(env.GITHUB_BOT_TOKEN, 'jkowall', 'PRTG-Sensor-Hub-Sensors');
            const path = `sensors/${sensor.category}/${slug}/README.md`;

            try {
                const data = await gh.getContents(path);
                if (data.content && data.encoding === 'base64') {
                    content = Buffer.from(data.content, 'base64').toString('utf-8');
                }
            } catch (e) {
                // Try lowercase
                try {
                    const data = await gh.getContents(`sensors/${sensor.category}/${slug}/readme.md`);
                    if (data.content && data.encoding === 'base64') {
                        content = Buffer.from(data.content, 'base64').toString('utf-8');
                    }
                } catch (ignored) {
                    // Not found
                }
            }
        }

        if (!content) {
            return NextResponse.json({ error: 'README not found' }, { status: 404 });
        }

        return NextResponse.json({ content });

    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
