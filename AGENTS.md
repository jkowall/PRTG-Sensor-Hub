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

- This project follows SemVer. Update `package.json` in `apps/web` for releases.
