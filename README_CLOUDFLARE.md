# Deploying to Cloudflare

This project is configured to run on Cloudflare's serverless stack using Pages, Workers, D1, and R2.

## Prerequisites

1. Cloudflare Account
2. `wrangler` CLI installed (`npm install -g wrangler`)
3. Log in to wrangler: `wrangler login`

## 1. Database Setup (D1)

Create the D1 database:

```bash
wrangler d1 create prtg-sensor-hub-db
```

Copy the `database_id` from the output and paste it into `apps/api/wrangler.toml`.

Initialize the database schema:

```bash
# Generate SQL from SQLAlchemy models (locally)
# Or use the provided schema.sql if available
wrangler d1 execute prtg-sensor-hub-db --file=./schema.sql
```

## 2. Storage Setup (R2)

Create the R2 bucket:

```bash
wrangler r2 bucket create prtg-sensor-hub-assets
```

## 3. Backend Deployment (Workers)

Set required secrets:

```bash
cd apps/api
wrangler secret put GITHUB_WEBHOOK_SECRET
wrangler secret put SECRET_KEY
wrangler secret put GITHUB_CLIENT_ID
wrangler secret put GITHUB_CLIENT_SECRET
```

Deploy the worker:

```bash
wrangler deploy
```

## 4. Frontend Deployment (Pages)

Deploy the Next.js app:

```bash
cd apps/web
# Build locally or let Cloudflare Pages handle it
wrangler pages deploy .next
```

## Local Development

You can run the entire stack locally using wrangler:

**Backend:**

```bash
cd apps/api
wrangler dev
```

**Frontend:**

```bash
cd apps/web
npm run dev
```

## Local SQLite for D1 Parity

If you want to test the synchronous code path without running `wrangler`, you can use a local SQLite database:

1. Set `DATABASE_URL` in your `.env`:

    ```bash
    DATABASE_URL=sqlite:///./sensors.db
    ```

2. Run the API normally:

    ```bash
    uvicorn app.main:app
    ```

The application will automatically detect the `sqlite://` prefix and switch to the synchronous engine used by Cloudflare D1.

## Compatibility Note

The backend uses a hybrid sync/async model to support both local PostgreSQL (async) and Cloudflare D1 (sync). Always use the utilities in `app/db/utils.py` for database operations.
