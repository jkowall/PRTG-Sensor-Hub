/**
 * Simple JWT implementation for Cloudflare Workers / Next.js Edge Runtime
 * using the built-in SubtleCrypto API.
 */

async function base64url(buffer: ArrayBuffer) {
    const bytes = new Uint8Array(buffer);
    let binary = '';
    for (let i = 0; i < bytes.byteLength; i++) {
        binary += String.fromCharCode(bytes[i]);
    }
    return btoa(binary).replace(/=/g, '').replace(/\+/g, '-').replace(/\//g, '_');
}

export async function createJWT(payload: any, secret: string) {
    const header = { alg: 'HS256', typ: 'JWT' };
    const encodedHeader = btoa(JSON.stringify(header)).replace(/=/g, '').replace(/\+/g, '-').replace(/\//g, '_');
    const encodedPayload = btoa(JSON.stringify(payload)).replace(/=/g, '').replace(/\+/g, '-').replace(/\//g, '_');

    const tokenData = `${encodedHeader}.${encodedPayload}`;
    const enc = new TextEncoder();

    const key = await crypto.subtle.importKey(
        'raw',
        enc.encode(secret),
        { name: 'HMAC', hash: 'SHA-256' },
        false,
        ['sign']
    );

    const signature = await crypto.subtle.sign(
        'HMAC',
        key,
        enc.encode(tokenData)
    );

    const encodedSignature = await base64url(signature);
    return `${tokenData}.${encodedSignature}`;
}

export async function verifyJWT(token: string, secret: string) {
    const [header, payload, signature] = token.split('.');
    if (!header || !payload || !signature) return null;

    const enc = new TextEncoder();
    const tokenData = `${header}.${payload}`;

    const key = await crypto.subtle.importKey(
        'raw',
        enc.encode(secret),
        { name: 'HMAC', hash: 'SHA-256' },
        false,
        ['verify']
    );

    const sigBuffer = Uint8Array.from(atob(signature.replace(/-/g, '+').replace(/_/g, '/')), c => c.charCodeAt(0));

    const isValid = await crypto.subtle.verify(
        'HMAC',
        key,
        sigBuffer,
        enc.encode(tokenData)
    );

    if (!isValid) return null;

    return JSON.parse(atob(payload.replace(/-/g, '+').replace(/_/g, '/')));
}
