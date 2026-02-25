# Agent Guidelines

This project uses a unified Next.js 16 stack on Cloudflare.

## ⚠️ Mandatory Pre-Commit Checklist

1. [ ] Run linting: `cd apps/web && npm run lint`
2. [ ] Verify Edge compatibility: `cd apps/web && npm run pages:build`
3. [ ] Update `CHANGELOG.md` for user-facing changes

## Testing & Deployment Workflow

### Testing Before Push

Always run the pre-commit checklist locally to catch issues early:
```bash
cd apps/web
npm run lint          # Check for code style issues
npm run pages:build   # Verify Cloudflare Pages compatibility
```

Both commands must pass with no errors before committing.

### Deployment Strategy

**Do NOT attempt to deploy from local using `wrangler pages deploy`.** Instead:

1. **Commit & Push**: Make your changes, run the checklist above, then:
   ```bash
   git add -A
   git commit -m "your descriptive commit message"
   git push origin main
   ```

2. **Automatic Deployment**: Cloudflare Pages is configured to auto-deploy on git push to `main`. The deployment pipeline will:
   - Build the Next.js app using OpenNext
   - Publish static assets and serverless functions
   - Deploy within 1-2 minutes

3. **Verify Deployment**: Check the Cloudflare Pages dashboard or git push output for a deployment URL.

### Why Push Instead of Local Deploy?

- **Consistency**: CI/CD ensures builds are clean and reproducible
- **Version Control**: Deployment is tied to commit history
- **Secrets Management**: Cloudflare secrets are managed server-side, not from local environment
- **Reliability**: Avoids authentication and permission issues with local `wrangler` CLI

## Development Standards

### API Routes

- **Runtime**: Always use `runtime = 'edge'` in API routes and pages.
- **Context**: Access bindings (D1) and secrets via `getRequestContext().env` instead of `process.env`.

### Styling

- Prioritize visual excellence; use the PRTG cyan/pink brand colors.
- Ensure dark mode compatibility (use `logo-image` class for the logo).

### Versioning

- **Source of Truth**: The version in `package.json` is the single source of truth.
- **Display**: The application footer automatically reads from `package.json`. When releasing, bump `package.json`, **run `npm install` to update `package-lock.json`**, and update `CHANGELOG.md`.

### Local Development

- **Database**: The project uses Cloudflare D1.
  - To seed the local database: `npx wrangler d1 execute DB --local --file=schema.sql`
  - If `wrangler` fails with permissions, you can manually apply `schema.sql` to the `.sqlite` file in `.wrangler/state/v3/d1/`.
- **Pre-Commit**: Follow the checklist above.

## Database Migrations

### Creating a Migration

1. Create a new `.sql` file in `apps/web/migrations/` with sequential numbering:
   ```bash
   # Example: apps/web/migrations/003_add_new_column.sql
   ```

2. Write your migration SQL:
   ```sql
   -- Migration: Add new_column to sensors
   -- Run with: npx wrangler d1 execute DB --file=migrations/003_add_new_column.sql
   -- For local: npx wrangler d1 execute DB --local --file=migrations/003_add_new_column.sql

   ALTER TABLE sensors ADD COLUMN new_column TEXT;
   ```

3. Test locally:
   ```bash
   cd apps/web && npx wrangler d1 execute DB --local --file=migrations/003_add_new_column.sql
   ```

4. Apply to production (via the deployment pipeline after pushing to main):
   - The migration runs automatically on deployed instances
   - Monitor Cloudflare Pages logs to confirm success

**Important**: Never modify `schema.sql` directly for migrations. Always create new migration files. This ensures a clear audit trail and reproducible deployments.

### Automatic Migration Execution

Migrations are **automatically applied on deployment** via GitHub Actions:

1. When you push to `main`, the deploy workflow triggers
2. After the Cloudflare Pages deployment completes, the "Apply D1 Migrations" step runs
3. All `.sql` files in `apps/web/migrations/` are executed in order

This means:
- ✅ No manual migration steps required
- ✅ Migrations are tied to code deployments
- ✅ All environments stay in sync

**For local development**: Apply migrations manually to test:
```bash
cd apps/web && npx wrangler d1 execute DB --local --file=migrations/003_add_new_column.sql
```

## Testing

### Running Tests

```bash
cd apps/web
npm run test          # Run all tests once
npm run test:watch   # Run tests in watch mode (for development)
```

### Test Files

- Tests are colocated next to source code or in `__tests__/` directories
- Use Jest configuration from [jest.config.js](apps/web/jest.config.js)
- Follow the naming pattern: `*.test.ts` or `*.test.tsx`

### Writing Tests

- Test API route handlers with mock requests/responses
- Test React components with `@testing-library/react`
- Mock Cloudflare context and D1 Database calls
- Aim for high coverage on critical paths: auth, data validation, error handling

## Git Workflow

### Branch Naming

- `feature/description` - New features
- `fix/description` - Bug fixes
- `refactor/description` - Code improvements without functional changes
- `docs/description` - Documentation updates

### Commit Messages

Follow conventional commits format:

```
type(scope): description

feat(admin): add docs_url field to sensors
fix(api): handle null repository_url in admin response
docs(agents): add testing guidelines
refactor(admin): simplify sensor edit modal
```

Types: `feat`, `fix`, `refactor`, `docs`, `perf`, `test`, `chore`

### Pull Requests

- Keep PRs focused on a single feature or fix
- Link related issues if applicable
- Ensure pre-commit checklist passes
- Wait for Cloudflare Pages deployment preview before merging

## Environment Variables

### Development (`.env.local`)

```bash
NEXT_PUBLIC_API_URL=http://localhost:3000/api/v1
```

### Production (Cloudflare Secrets)

Set these in the Cloudflare dashboard under Workers > Settings > Secrets:

| Variable | Purpose |
|----------|---------|
| `NEXTAUTH_SECRET` | JWT signing secret for authentication |
| `GITHUB_CLIENT_ID` | OAuth app ID for GitHub login |
| `GITHUB_CLIENT_SECRET` | OAuth app secret |
| `GITHUB_BOT_TOKEN` | GitHub PAT for repo operations (PR creation, file access) |

These are **not** stored in git. Each developer and the CI/CD pipeline get them from Cloudflare.

## API Route Patterns

### Standard Structure

```typescript
import { NextRequest, NextResponse } from 'next/server';
import { getCloudflareContext } from '@opennextjs/cloudflare';

export const runtime = 'edge';

export async function GET(request: NextRequest) {
    const context = await getCloudflareContext();
    if (!context || !context.env) {
        return NextResponse.json({ error: 'Context not found' }, { status: 500 });
    }
    const env = context.env as unknown as { DB: D1Database; NEXTAUTH_SECRET: string };

    try {
        // Your logic here
        return NextResponse.json({ data: result });
    } catch (error: any) {
        return NextResponse.json({ error: error.message }, { status: 500 });
    }
}
```

### Best Practices

- Always set `runtime = 'edge'` for Edge compatibility
- Use `getCloudflareContext()` to access bindings (D1, secrets)
- Validate input parameters before use
- Return proper HTTP status codes
- Include descriptive error messages
- Use parameterized queries to prevent SQL injection

## Error Handling

### API Route Errors

```typescript
// 400: Bad Request (invalid input)
return NextResponse.json({ error: 'Missing required field' }, { status: 400 });

// 401: Unauthorized (missing/invalid auth)
return NextResponse.json({ error: 'Unauthorized' }, { status: 401 });

// 403: Forbidden (authenticated but lacks permission)
return NextResponse.json({ error: 'Forbidden' }, { status: 403 });

// 404: Not Found
return NextResponse.json({ error: 'Sensor not found' }, { status: 404 });

// 500: Server Error
return NextResponse.json({ error: error.message }, { status: 500 });
```

### Frontend Error Display

- Show user-friendly error messages in UI
- Log full error details to console for debugging
- Avoid exposing internal server details to users
- Handle abort errors gracefully in fetch calls

## Authentication & Authorization

### JWT Verification

```typescript
const token = authHeader.split(' ')[1];
const payload = await verifyJWT(token, secret);

if (!payload || !payload.sub) {
    return NextResponse.json({ error: 'Invalid token' }, { status: 401 });
}
```

### Admin Checks

```typescript
const admin = await env.DB.prepare('SELECT is_admin FROM users WHERE id = ?')
    .bind(payload.sub)
    .first();

if (!admin || !(admin as any).is_admin) {
    return NextResponse.json({ error: 'Forbidden' }, { status: 403 });
}
```

### User Blocking

Always check if a user is blocked before allowing mutations:

```typescript
const userCheck = await env.DB.prepare('SELECT is_blocked FROM users WHERE id = ?')
    .bind(payload.sub)
    .first();

if ((userCheck as any)?.is_blocked) {
    return NextResponse.json({ error: 'Your account has been blocked.' }, { status: 403 });
}
```

## TypeScript

### Conventions

- Use strict mode (configured in `tsconfig.json`)
- Prefer explicit types over `any`
- Define interfaces for API responses and database rows
- Use `as unknown as` when casting D1 results to avoid type errors
- Mark nullable fields with `| null` or `?`

### Example

```typescript
interface Sensor {
    id: string;
    slug: string;
    display_name: string;
    category: string;
    description: string | null;
    tags: string[];  // Always array, never null
    status: 'pending' | 'approved' | 'certified' | 'built-in' | 'deprecated';
}
```

## Frontend Patterns

### Context & Hooks

The app uses `AuthContext` for user state and `ThemeContext` for appearance:

```typescript
import { useAuth } from '@/app/context/AuthContext';
import { useTheme } from '@/app/context/ThemeContext';

export default function MyComponent() {
    const { user, token, loading } = useAuth();
    const { isDark, toggleTheme } = useTheme();
    
    if (loading) return <div>Loading...</div>;
    if (!user) return <div>Not authenticated</div>;
    
    return <div>Hello {user.github_username}</div>;
}
```

### State Management

- Use React's `useState` for local component state
- Use Context for global state (auth, theme, user preferences)
- Keep complex state logic in custom hooks
- Avoid redux/zustand; context + hooks are sufficient for current scope

### Component Structure

- Keep components focused on a single responsibility
- Lift state up only as needed
- Memoize expensive computations with `useMemo`
- Use `useCallback` for event handlers passed to child components

## Troubleshooting

### Common Issues

#### `wrangler login` fails or times out
- Try setting: `NODE_OPTIONS="--dns-result-order=ipv4first" wrangler login`
- Clear cache: `rm -rf ~/.wrangler`
- Check internet connection and firewall

#### D1 migration errors
- If SQLite file is corrupted: `rm -rf .wrangler/state/v3/d1/`
- Then re-seed: `npx wrangler d1 execute DB --local --file=schema.sql`
- For permission errors, check file ownership: `ls -la .wrangler/state/v3/d1/`

#### Build fails with "module not found"
- Clear dependencies: `rm -rf node_modules package-lock.json`
- Reinstall: `npm install`
- Verify Node version: `node --version` (should be 18+)

#### Tests fail locally but pass in CI
- Clear Jest cache: `npm run test -- --clearCache`
- Check Node version matches CI environment
- Ensure `.env.local` isn't being loaded in tests

#### API routes return 500 in production but work locally
- Check Cloudflare secrets are set (NEXTAUTH_SECRET, GITHUB_BOT_TOKEN, etc.)
- Verify D1 database is migrated
- Check function size; Cloudflare has limits on worker code

#### Page appears outdated after deploy
- Hard refresh browser: `Cmd+Shift+R` (Mac) or `Ctrl+Shift+R` (Windows)
- Clear CloudFlare cache: Cloudflare Dashboard > Cache > Purge Everything
- Check deployment completed: Cloudflare Pages > Deployments

## Code Review Guidelines

### What to Check

1. **Pre-Commit Checklist**: Lint and build pass?
2. **CHANGELOG.md**: Updated for user-facing changes?
3. **Database**: Any schema changes migrated properly?
4. **Security**: Input validated? SQL injection prevented? Auth checks in place?
5. **Types**: No `any` types? Proper error handling?
6. **Tests**: New endpoints tested? Coverage maintained?
7. **Performance**: N+1 queries? Unnecessary API calls?
8. **Accessibility**: Keyboard navigation? ARIA labels?

### Review Comments

- Be constructive and specific: "This query could use an index" instead of "slow query"
- Suggest improvements: Show example code
- Approve if checklist passes even if code isn't perfect
- Request changes only for bugs, security, or major performance issues

## Security

### Input Validation

Always validate and sanitize user input:

```typescript
if (!displayName || displayName.trim().length === 0) {
    return NextResponse.json({ error: 'Display name required' }, { status: 400 });
}

if (!['network', 'cloud', 'iot'].includes(category)) {
    return NextResponse.json({ error: 'Invalid category' }, { status: 400 });
}
```

### SQL Injection Prevention

Use parameterized queries (binding):

```typescript
// ✅ Safe - parameterized
const sensor = await env.DB.prepare('SELECT * FROM sensors WHERE slug = ?')
    .bind(slug)
    .first();

// ❌ Never do this - vulnerable to SQL injection
const sensor = await env.DB.prepare(`SELECT * FROM sensors WHERE slug = '${slug}'`);
```

### XSS Prevention

- `react-markdown` is configured to be safe
- Avoid `dangerouslySetInnerHTML` - use sanitized markdown instead
- URL parameters are automatically escaped by Next.js

### CORS & Rate Limiting

- No CORS headers needed; same-origin by default
- Cloudflare handles rate limiting at the edge
- For API abuse, mark users as blocked via admin panel

### Secrets Management

- **Never** commit secrets to git
- Use Cloudflare secrets for production
- Use `.env.local` locally (in `.gitignore`)
- Rotate secrets periodically (especially GITHUB_BOT_TOKEN)
