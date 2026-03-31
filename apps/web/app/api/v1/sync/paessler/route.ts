import { NextRequest, NextResponse } from 'next/server';
import { D1Database, D1PreparedStatement } from '@/lib/db';
import { getCloudflareContext } from '@opennextjs/cloudflare';

export const runtime = 'edge';

interface ScrapedSensor {
    display_name: string;
    description: string;
    repository_url: string;
    author: string;
    tags: string[];
    category: string;
    slug: string;
    status: string;
    is_certified: boolean;
}

interface InsertedSensor {
    display_name: string;
    slug: string;
    category: string;
}

function generateUUID(): string {
    return crypto.randomUUID();
}

function slugify(name: string): string {
    const normalized = name
        .trim()
        .normalize('NFKD')
        .replace(/[\u0300-\u036f]/g, '');

    const base = normalized
        .toLowerCase()
        .replace(/[^a-z0-9]+/g, '-')
        .replace(/(^-|-$)/g, '')
        .slice(0, 100);

    return base.length > 0 ? base : generateUUID();
}

function resolveSlug(base: string, existingSlugs: Set<string>): string {
    if (!existingSlugs.has(base)) {
        return base;
    }
    let suffix = 1;
    while (existingSlugs.has(`${base}-${suffix}`)) {
        suffix++;
    }
    return `${base}-${suffix}`;
}

export async function POST(request: NextRequest) {
    let context;
    try {
        context = await getCloudflareContext();
    } catch (e: any) {
        console.error('getCloudflareContext failed:', e);
        return NextResponse.json({ error: 'Failed to get Cloudflare context', details: e.message }, { status: 500 });
    }

    if (!context || !context.env) {
        return NextResponse.json({ error: 'Cloudflare context not found' }, { status: 500 });
    }

    const env = context.env as unknown as { DB: D1Database; VERIFICATION_TOKEN?: string };
    const token = request.headers.get('x-verification-token');

    if (!env.VERIFICATION_TOKEN || token !== env.VERIFICATION_TOKEN) {
        return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });
    }

    const dryRun = request.nextUrl.searchParams.get('dry_run') === 'true';

    let scraped: ScrapedSensor[];
    try {
        scraped = await request.json();
        if (!Array.isArray(scraped)) {
            return NextResponse.json({ error: 'Request body must be a JSON array' }, { status: 400 });
        }
    } catch {
        return NextResponse.json({ error: 'Invalid JSON body' }, { status: 400 });
    }

    try {
        // Fetch all existing sensors for diffing
        const { results: existing } = await env.DB.prepare(
            'SELECT display_name, category, slug FROM sensors'
        ).all();

        const existingKeys = new Set<string>();
        const existingSlugs = new Set<string>();
        for (const row of existing) {
            const r = row as { display_name: string; category: string; slug: string };
            existingKeys.add(`${r.display_name}|${r.category}`);
            existingSlugs.add(r.slug);
        }

        // Filter to only new sensors, deduplicating within the payload
        const seenInPayload = new Set<string>();
        const newSensors = scraped.filter(s => {
            if (!s.display_name || !s.category) return false;
            const key = `${s.display_name}|${s.category}`;
            if (existingKeys.has(key) || seenInPayload.has(key)) return false;
            seenInPayload.add(key);
            return true;
        });

        if (dryRun) {
            const dryRunSlugs = new Set(existingSlugs);
            const inserted = newSensors.map(s => {
                const baseSlug = slugify(s.display_name);
                const slug = resolveSlug(baseSlug, dryRunSlugs);
                dryRunSlugs.add(slug);
                return {
                    display_name: s.display_name,
                    slug,
                    category: s.category,
                };
            });

            return NextResponse.json({
                total_scraped: scraped.length,
                already_exist: scraped.length - newSensors.length,
                new_sensors: newSensors.length,
                inserted,
                dry_run: true,
            });
        }

        const now = new Date().toISOString();
        const inserted: InsertedSensor[] = [];
        const BATCH_SIZE = 50;

        for (let i = 0; i < newSensors.length; i += BATCH_SIZE) {
            const batch = newSensors.slice(i, i + BATCH_SIZE);
            const statements: D1PreparedStatement[] = [];

            for (const sensor of batch) {
                const sensorId = generateUUID();
                const versionId = generateUUID();
                const baseSlug = slugify(sensor.display_name);
                const slug = resolveSlug(baseSlug, existingSlugs);
                existingSlugs.add(slug);

                const tags = JSON.stringify(sensor.tags || []);
                const vendor = sensor.author || '';

                statements.push(
                    env.DB.prepare(
                        `INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, vendor, repository_url, is_certified, status, total_downloads, created_at, updated_at)
                         VALUES (?, 'paessler-sync', ?, ?, ?, ?, ?, ?, ?, 0, 'pending', 0, ?, ?)`
                    ).bind(
                        sensorId, slug, sensor.display_name,
                        sensor.description || '', sensor.category,
                        tags, vendor, sensor.repository_url || '',
                        now, now
                    )
                );

                statements.push(
                    env.DB.prepare(
                        `INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, download_count, created_at)
                         VALUES (?, ?, '1.0.0', 'Auto-synced from Paessler Sensor Hub', ?, 'imported', 0, ?)`
                    ).bind(
                        versionId, sensorId, sensor.repository_url || '', now
                    )
                );

                inserted.push({
                    display_name: sensor.display_name,
                    slug,
                    category: sensor.category,
                });
            }

            await env.DB.batch(statements);
        }

        return NextResponse.json({
            total_scraped: scraped.length,
            already_exist: scraped.length - newSensors.length,
            new_sensors: inserted.length,
            inserted,
            dry_run: false,
        });
    } catch (error: any) {
        console.error('Paessler sync error:', error);
        return NextResponse.json({ error: 'Sync failed', details: error.message }, { status: 500 });
    }
}
