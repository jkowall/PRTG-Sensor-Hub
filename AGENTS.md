# PRTG Sensor Hub — Agent Guidelines

Monorepo for the PRTG Sensor Hub — a community sensor catalog. Next.js 16 (App Router) on Cloudflare Pages with D1 (SQLite) database.

## Project Structure

```text
apps/web/              # Next.js app (all development happens here)
  app/                 # App Router pages, layouts, API routes
    api/v1/            # REST API endpoints
    components/        # Shared React components
    context/           # AuthContext, ThemeContext
    admin/             # Admin panel
    sensors/[slug]/    # Sensor detail pages
    submit/            # Sensor submission page
    my-sensors/        # User's sensors page
    auth/              # GitHub OAuth callback
    docs/              # Documentation pages
  lib/                 # Utilities (db, jwt, github, verification)
  migrations/          # D1 migration SQL files (sequential numbering)
  schema.sql           # Full DB schema (reference only — never edit for migrations)
  __tests__/           # Test files
  wrangler.jsonc       # Cloudflare Workers config
scripts/               # Data import scripts
.github/workflows/     # CI (ci.yml) and deploy (deploy.yml)
```

## Critical Rules

1. **Every route/page must use `export const runtime = 'edge'`** — runs on Cloudflare Workers, not Node.js.
2. **Use `getCloudflareContext()` from `@opennextjs/cloudflare`** to access D1 and secrets. Never use `process.env` for secrets.
3. **Never deploy locally** — push to `main` triggers automatic Cloudflare Pages deployment + D1 migrations via GitHub Actions.
4. **Never modify `schema.sql` for changes** — create new files in `apps/web/migrations/` with sequential numbering (e.g., `003_description.sql`).
5. **Pre-commit checklist is mandatory** — see below.

## Pre-Commit Checklist

```bash
cd apps/web && npm run lint && npm run pages:build
```

Both must pass with no errors before committing. Update `CHANGELOG.md` for user-facing changes.

## Commands

All commands run from `apps/web/`:

|Command|Purpose|
|---|---|
|`npm run dev`|Local dev server|
|`npm run lint`|ESLint|
|`npm run pages:build`|Cloudflare Pages build (Edge compatibility check)|
|`npm run test`|Jest tests|
|`npm run test:watch`|Jest in watch mode|
|`npx wrangler d1 execute DB --local --file=schema.sql`|Seed local D1 database|
|`npx wrangler d1 execute DB --local --file=migrations/NNN_name.sql`|Apply a migration locally|

## Database

### Schema (3 tables)

- **users**: id, email, full_name, github_id, github_username, avatar_url, is_admin, is_blocked, timestamps
- **sensors**: id, owner_id, slug, display_name, description, category, tags (JSON string), repository_url, docs_url, github_pr_url, is_certified, status (`pending`|`approved`|`certified`|`built-in`|`deprecated`), total_downloads, timestamps
- **versions**: id, sensor_id, version_str, min_prtg_version, changelog, github_url, commit_sha, download_count, created_at

### Migrations

1. Create `apps/web/migrations/NNN_description.sql` with sequential numbering
2. Test locally: `cd apps/web && npx wrangler d1 execute DB --local --file=migrations/NNN_description.sql`
3. Commit and push — migrations run automatically on deploy via GitHub Actions

All `.sql` files in `migrations/` are executed in order during deployment. Never modify `schema.sql` directly.

### Local Database Recovery

If the local D1 database gets corrupted:

```bash
rm -rf .wrangler/state/v3/d1/
cd apps/web && npx wrangler d1 execute DB --local --file=schema.sql
```

## API Route Pattern

```typescript
import { NextRequest, NextResponse } from 'next/server';
import { getCloudflareContext } from '@opennextjs/cloudflare';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context?.env) {
        return NextResponse.json({ error: 'Context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string };

    try {
        // Always use parameterized queries — never interpolate user input
        const result = await env.DB.prepare('SELECT * FROM sensors WHERE slug = ?')
            .bind(slug)
            .first();
        return NextResponse.json({ data: result });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
```

## Authentication & Authorization

- GitHub OAuth login, JWT-based sessions
- JWT helper: `import { verifyJWT } from '@/lib/jwt'`
- Auth context: `import { useAuth } from '@/app/context/AuthContext'`
- **Admin routes**: verify `is_admin` from DB after JWT validation
- **Mutation routes**: check `is_blocked` before proceeding
- Use standard HTTP status codes: 400 (bad input), 401 (no/invalid auth), 403 (forbidden/blocked), 404, 500

## Frontend Conventions

- React 19 with App Router — no `pages/` directory
- **Contexts**: `AuthContext` (user, token, loading), `ThemeContext` (isDark, toggleTheme)
- **State management**: `useState` + Context only — no Redux/Zustand
- **Styling**: PRTG brand colors (cyan/pink), dark mode support, `logo-image` class on logos
- **Markdown rendering**: `react-markdown` only — never `dangerouslySetInnerHTML`
- **Components**: single responsibility, lift state only as needed, `useMemo`/`useCallback` where appropriate

## TypeScript Conventions

- Strict mode enabled
- Prefer explicit types over `any`
- Use `as unknown as` for D1 result casting
- Define interfaces for API responses and DB rows
- Mark nullable fields with `| null` or `?`

## Git Conventions

- **Always work in a branch** — never commit directly to `main`. Create a feature/fix branch first, unless subagents need to share the same branch (in which case reuse the existing branch rather than creating new ones).
- **Branches**: `feature/`, `fix/`, `refactor/`, `docs/` prefixes
- **Commits**: conventional commits — `type(scope): description`
  - Types: `feat`, `fix`, `refactor`, `docs`, `perf`, `test`, `chore`
- **PRs**: single focus, link issues, wait for Cloudflare preview deploy before merging

## Versioning

`apps/web/package.json` version is the single source of truth (displayed in app footer). When releasing: bump version, run `npm install` to sync lock file, update `CHANGELOG.md`.

### When to bump and changelog

Do this **in the same commit** as the change, not batched later:

- **patch** (`x.y.Z`): bug fixes, CI/ops fixes, copy changes
- **minor** (`x.Y.0`): new user-facing features, significant UI changes, new admin capabilities
- **major** (`X.0.0`): breaking API changes, major architecture rewrites

Any commit with type `feat` or a `fix` that affects user-visible behavior must include a `CHANGELOG.md` entry. Internal-only changes (`docs`, `chore`, `refactor`, `test`) do not require a changelog entry or version bump.

## Environment Variables

- **Local**: `.env.local` — `NEXT_PUBLIC_API_URL=http://localhost:3000/api/v1`
- **Production** (Cloudflare Secrets — never in git):

|Variable|Purpose|
|---|---|
|`NEXTAUTH_SECRET`|JWT signing secret|
|`GITHUB_CLIENT_ID`|OAuth app ID|
|`GITHUB_CLIENT_SECRET`|OAuth app secret|
|`GITHUB_BOT_TOKEN`|GitHub PAT for repo operations|
|`VERIFICATION_TOKEN`|Sensor verification token|

## Testing

- Jest 29 with `@testing-library/react` and jsdom
- Tests colocated next to source or in `__tests__/` directories
- Naming: `*.test.ts` or `*.test.tsx`
- Mock `getCloudflareContext()` and D1 in API route tests
- CI runs: `npm run lint` and `npm test -- --forceExit`

## Deployment

Push to `main` triggers the full pipeline (GitHub Actions):

1. Build Next.js with OpenNext (`npm run pages:build`)
2. Deploy to Cloudflare Pages
3. Apply all D1 migrations in order

No manual deployment steps. Do not use `wrangler pages deploy` locally.

## Troubleshooting

|Problem|Fix|
|---|---|
|`wrangler login` fails|`NODE_OPTIONS="--dns-result-order=ipv4first" wrangler login`|
|D1 corrupted locally|`rm -rf .wrangler/state/v3/d1/` then re-seed|
|"module not found" build error|`rm -rf node_modules package-lock.json && npm install`|
|Tests fail locally but pass in CI|`npm test -- --clearCache`, check Node version|
|API 500 in prod, works locally|Check Cloudflare secrets are set, D1 is migrated|
|Stale page after deploy|Hard refresh (`Cmd+Shift+R`), purge Cloudflare cache|
