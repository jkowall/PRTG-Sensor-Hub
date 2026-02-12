# Agent Guidelines

This project uses a unified Next.js 16 stack on Cloudflare.

## ⚠️ Mandatory Pre-Commit Checklist

1. [ ] Run linting: `cd apps/web && npm run lint`
2. [ ] Verify Edge compatibility: `cd apps/web && npm run pages:build`
3. [ ] Update `CHANGELOG.md` for user-facing changes

## Development Standards

### API Routes

- **Runtime**: Always use `runtime = 'edge'` in API routes and pages.
- **Context**: Access bindings (D1) and secrets via `getRequestContext().env` instead of `process.env`.

### Styling

- Prioritize visual excellence; use the PRTG cyan/pink brand colors.
- Ensure dark mode compatibility (use `logo-image` class for the logo).

### Versioning

- **Source of Truth**: The version in `package.json` is the single source of truth.
- **Display**: The application footer automatically reads from `package.json`. When releasing, bump `package.json` and update `CHANGELOG.md`.

### Local Development

- **Database**: The project uses Cloudflare D1.
  - To seed the local database: `npx wrangler d1 execute DB --local --file=schema.sql`
  - If `wrangler` fails with permissions, you can manually apply `schema.sql` to the `.sqlite` file in `.wrangler/state/v3/d1/`.
- **Pre-Commit**: Follow the checklist above.
