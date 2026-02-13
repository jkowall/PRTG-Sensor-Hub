# PRTG Sensor Hub

A centralized registry platform for managing, distributing, and discovering custom PRTG sensors. This project is built as a unified Next.js 16 application designed to run on the Cloudflare Edge runtime with D1 database integration.

## Project Structure

```text
prtg-sensor-hub/
├── apps/
│   └── web/          # Unified Next.js 16 App (API + Frontend)
├── .github/
│   └── workflows/    # CI/CD Deployment
└── .gemini/          # Agent Artifacts
```

## Quick Start

### Prerequisites

- Node.js 20+
- npm (latest)
- Cloudflare Wrangler CLI (`npm install -g wrangler`)

### Local Development

1. **Install Dependencies**

   ```bash
   cd apps/web
   npm install
   ```

2. **Configure Environment**

   Instead of standard `.env` files, this project uses `.dev.vars` for Cloudflare compatibility. Create `apps/web/.dev.vars`:

   - **GitHub OAuth** (`GITHUB_ID`, `GITHUB_SECRET`):
     1. [Register a new OAuth Application](https://github.com/settings/developers) on GitHub.
     2. Set Homepage URL to `https://prtg-sensor-hub-web.jkowall.workers.dev/`.
     3. Set Authorization callback URL to `https://prtg-sensor-hub-web.jkowall.workers.dev/api/v1/auth/github/callback`.
   - **GitHub Bot Token** (`GITHUB_BOT_TOKEN`):
     1. [Generate a Personal Access Token (classic)](https://github.com/settings/tokens).
     2. Select the `repo` scope. This is required for creating PRs during sensor submission.
   - **NextAuth Secret** (`NEXTAUTH_SECRET`):
     1. Generate a secure random string (e.g., `openssl rand -base64 32`).

3. **Database Setup**

   Seed your local D1 database:

   ```bash
   npx wrangler d1 execute DB --local --file=schema.sql
   ```

4. **Run Dev Server**

   ```bash
   npm run dev
   ```

5. **Production Secrets**

    For production deployment (GitHub Actions), you must set the following **GitHub Repository Secrets**:

    | Secret Name | Description |
    | :--- | :--- |
    | `CLOUDFLARE_API_TOKEN` | Token with workers/pages edit permissions. |
    | `CLOUDFLARE_ACCOUNT_ID` | Your Cloudflare Account ID. |
    | `GH_CLIENT_ID` | GitHub OAuth Client ID for production. |
    | `GH_CLIENT_SECRET` | GitHub OAuth Client Secret for production. |
    | `GH_BOT_TOKEN` | GitHub PAT for the bot account (needs `repo` scope). |
    | `NEXTAUTH_SECRET` | 32+ char random string for session encryption. |

## Deployment

This application is deployed as a **Cloudflare Worker with Assets** using OpenNext.

### Build & Deploy

```bash
cd apps/web
npm run pages:build
npx wrangler deploy
```

## GitHub Integration & Workflows

### Sensor Submission Workflow

1. **User Action**: Users submit sensors via the "Submit Sensor" form, providing files and metadata.
2. **API Automation**:
   - The API validates the submission.
   - It automatically creates a new branch (e.g., `submit/sensor-name`) in the repository.
   - Files are committed directly via the GitHub API.
   - A **Pull Request** is automatically opened against `main` for community review.
3. **Outcome**: The sensor appears as "Pending" until a maintainer merges the PR.

### CI/CD Pipelines

- **Continuous Integration (CI)**:
  - Triggers on Pull Requests and Pushes to `main`.
  - Runs `npm run lint` and `npm test` to ensure code quality.
- **Continuous Deployment (CD)**:
  - Triggers on Pushes to `main`.
  - Automatically builds and deploys the application to **Cloudflare Pages**.

## Features

- **Advanced Search & Filtering**: Find sensors by name, description, category, or tags.
- **Sensor Submission System**: Streamlined process with multi-file support and automated GitHub Pull Request generation.
- **Interactive Version History**: Access changelogs, minimum PRTG versions, and download specific versions.
- **Safe Markdown**: Custom regex-based renderer for sensor descriptions (Performance-optimized).
- **Sensor Status System**: Built-in moderation workflow (`Pending` -> `Approved` -> `Certified`).
- **Certified Sensors**: Official badges and verification for trusted sensor creators.
- **Admin Dashboard**: Comprehensive management of users, sensors, and versions.
- **Roadmap**: View our [development plans](ROADMAP.md).

## Tech Stack

- **Framework**: Next.js 16 (App Router)
- **Runtime**: Cloudflare Edge Runtime
- **Database**: Cloudflare D1 (SQLite)
- **Styling**: Vanilla CSS with modern aesthetics
- **Auth**: GitHub OAuth 2.0
