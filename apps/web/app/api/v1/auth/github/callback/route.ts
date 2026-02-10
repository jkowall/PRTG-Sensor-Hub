import { NextRequest, NextResponse } from 'next/server';
import { D1Database } from '@/lib/db';
import { createJWT } from '@/lib/jwt';
import { getRequestContext } from '@cloudflare/next-on-pages';
export const runtime = 'edge';

export async function GET(request: NextRequest) {
    const context = getRequestContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }
    const env = context.env as unknown as {
        DB: D1Database;
        GITHUB_ID: string;
        GITHUB_SECRET: string;
        NEXTAUTH_SECRET: string;
    };
    const searchParams = request.nextUrl.searchParams;
    const code = searchParams.get('code');

    if (!code) {
        return NextResponse.redirect(`${request.nextUrl.origin}/auth/callback?error=no_code`);
    }

    try {
        // 1. Exchange code for access token
        const tokenRes = await fetch('https://github.com/login/oauth/access_token', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
                'Accept': 'application/json',
            },
            body: JSON.stringify({
                client_id: env.GITHUB_ID,
                client_secret: env.GITHUB_SECRET,
                code,
            }),
        });

        const tokenData = await tokenRes.json() as any;
        if (tokenData.error) {
            return NextResponse.redirect(`${request.nextUrl.origin}/auth/callback?error=${tokenData.error}`);
        }

        // 2. Fetch user info from GitHub
        const userRes = await fetch('https://api.github.com/user', {
            headers: {
                'Authorization': `token ${tokenData.access_token}`,
                'User-Agent': 'PRTG-Sensor-Hub',
            },
        });
        const githubUser = await userRes.json() as any;

        // 2b. Always try to fetch primary verified email to be sure
        let primaryEmail = githubUser.email;
        console.log('GitHub User:', { login: githubUser.login, email: githubUser.email, name: githubUser.name });

        try {
            const emailsRes = await fetch('https://api.github.com/user/emails', {
                headers: {
                    'Authorization': `token ${tokenData.access_token}`,
                    'User-Agent': 'PRTG-Sensor-Hub',
                },
            });
            const emails = await emailsRes.json() as any[];
            console.log('Emails response:', emails);

            if (Array.isArray(emails)) {
                const primary = emails.find(e => e.primary && e.verified);
                if (primary) {
                    primaryEmail = primary.email;
                    console.log('Found primary verified email:', primaryEmail);
                }
            }
        } catch (emailErr) {
            console.error('Failed to fetch user emails, falling back to public profile:', emailErr);
        }

        // 3. Upsert user in D1
        const existingUser = await env.DB.prepare('SELECT id FROM users WHERE github_id = ?').bind(githubUser.id.toString()).first();
        let userId;

        // Admin bootstrapping
        const devAdmin = (env as any).DEV_ADMIN_USERNAME;
        const isAdmin = devAdmin && githubUser.login === devAdmin ? 1 : 0;

        // Use the primary email we found, or fallback to the dummy address
        const emailToSave = primaryEmail || `${githubUser.login}@github.com`;

        if (existingUser) {
            userId = (existingUser as any).id;
            // Also update email if it changed or was previously dummy
            await env.DB.prepare('UPDATE users SET email = ?, github_username = ?, avatar_url = ?, is_admin = CASE WHEN is_admin = 1 THEN 1 ELSE ? END, updated_at = CURRENT_TIMESTAMP WHERE id = ?')
                .bind(emailToSave, githubUser.login, githubUser.avatar_url, isAdmin, userId)
                .run();
        } else {
            userId = crypto.randomUUID();
            await env.DB.prepare('INSERT INTO users (id, email, full_name, github_id, github_username, avatar_url, is_admin) VALUES (?, ?, ?, ?, ?, ?, ?)')
                .bind(userId, emailToSave, githubUser.name, githubUser.id.toString(), githubUser.login, githubUser.avatar_url, isAdmin)
                .run();
        }

        // 4. Create JWT
        const token = await createJWT({ sub: userId, iat: Math.floor(Date.now() / 1000) }, (env as any).NEXTAUTH_SECRET || 'fallback-secret');

        // 5. Redirect back to frontend
        return NextResponse.redirect(`${request.nextUrl.origin}/auth/callback?token=${token}`);
    } catch (error: any) {
        console.error('OAuth Error:', error);
        return NextResponse.redirect(`${request.nextUrl.origin}/auth/callback?error=server_error`);
    }
}
