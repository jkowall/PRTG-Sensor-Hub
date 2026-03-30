# Changelog

## 2.17.0 (2026-03-30)

### Features

- Add "External Link" submission type allowing users to submit sensors via any URL (blog, GitLab, company site, etc.)

## 2.16.1 (2026-03-29)

### Security

- Remove hardcoded JWT fallback secret from all API routes; fail explicitly if `NEXTAUTH_SECRET` is missing
- Add slug validation (reject empty slugs and slugs over 100 characters) on sensor submission
- Add rate limiting to sensor submission endpoint (max 10 per user per day)

### Performance

- Add database indexes on `sensors.slug`, `sensors.status`, `sensors.owner_id`, `sensors.category`, `versions.sensor_id`, and `users.github_id`

### Maintenance

- Upgrade `@opennextjs/cloudflare` to ^1.17.3 to fix Next.js 16.2.0 Error 1101
- Update `eslint-config-next` to 16.2.0 to match Next.js version
- Sync `wrangler` version between root and apps/web
