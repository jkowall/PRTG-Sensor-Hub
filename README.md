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
   Create `apps/web/.env.local` based on `.env.example`:

   ```env
   GITHUB_ID=your_id
   GITHUB_SECRET=your_secret
   NEXTAUTH_SECRET=random_string
   ```

3. **Run Dev Server**

   ```bash
   npm run dev
   ```

## Deployment

This application is deployed to **Cloudflare Pages**.

### Build & Deploy

```bash
cd apps/web
npm run build
npm run pages:build
npx wrangler pages deploy .vercel/output/static --project-name prtg-sensor-hub-web
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
