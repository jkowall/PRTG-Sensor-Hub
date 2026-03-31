# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.18.6] - 2026-03-31

### Fixed

- **Verification**: Extracted shared helper functions (`parseGitHubRepo`, `checkUrl`, `getLatestCommitSha`, `mapWithConcurrency`) into `lib/verification.ts` to eliminate duplication between public and admin routes.
- **Verification**: `parseGitHubRepo` now uses `new URL()` with exact hostname matching instead of regex, preventing `evilgithub.com` from being treated as GitHub.
- **Verification**: `getLatestCommitSha` and `checkUrl` now use `try/finally` for `clearTimeout`, fixing timer leaks on fetch errors.
- **Verification**: `checkUrl` falls back from HEAD to GET on 4xx responses (except 404), matching the fix from v2.18.2.
- **Verification**: `getLatestCommitSha` authenticates with `GITHUB_BOT_TOKEN` when available to avoid unauthenticated rate limits, and returns distinct `rate_limit` errors.
- **Verification**: Added `failed_upstream_checks` counter to response so operators can distinguish "no updates" from "unable to check".
- **Verification**: External link dedup now groups sensors by URL so all affected sensors get reported when a shared URL is down.
- **Workflow**: Fixed query param concatenation to handle `VERIFICATION_URL` that already contains a query string.

## [2.18.5] - 2026-03-31

### Fixed

- **Admin Verification Table**: Added scroll containment (max-height 70vh) with sticky column headers so the table no longer forces full-page scrolling with many issues.

## [2.18.4] - 2026-03-31

### Changed

- **Home Page**: Updated header to "PRTG Sensor Hub" with more descriptive subtitle.
- **Footer**: Added community disclaimer and roadmap link.

## [2.18.3] - 2026-03-30

### Fixed

- **Admin Dashboard**: Added missing `category-pill` CSS class so tab buttons (Stats, Users, Sensors, Verification) render with proper pill styling instead of unstyled browser defaults.
- **Admin Tables**: Fixed table overflow causing "Actions" column to be clipped off-screen by switching containers from `overflow: hidden` to `overflow-x: auto`.
- **Verification**: Fixed timer leak in `getLatestCommitSha` by using `try/finally` for `clearTimeout`. Applied same `fetchWithTimeout` pattern to admin verification route's `checkUrl`.
- **Verification**: Replaced unbounded `Promise.allSettled` with `mapWithConcurrency(5)` for external link checks in both verification routes.
- **Admin Verification**: Gated external link and upstream checks behind `check_external_links` and `check_updates` query params to reduce default request latency.

## [2.18.2] - 2026-03-30

### Fixed

- **Link Checker False Positives**: External link verification now sends a browser-like `User-Agent` header and falls back from `HEAD` to `GET` on any non-2xx status (not just 403/405), plus retries with `GET` on network errors, fixing false broken-link reports on sites like Paessler helpdesk.

## [2.18.1] - 2026-03-30

### Fixed

- **Paessler Sync**: Deduplicate sensors within incoming payload, improve slug generation with Unicode normalization and empty-string fallback, fix dry-run to use same slug resolution as real inserts, and preserve tab characters in cookies file.

## [2.18.0] - 2026-03-30

### Added

- **Paessler Auto-Sync**: Monthly automated scrape of Paessler's Sensor Hub that detects newly added sensors and creates them as pending for admin approval. Includes a new `/api/v1/sync/paessler` endpoint, a GitHub Actions cron workflow, dry-run support, and an "Auto-synced" badge in the admin dashboard.
- **Sensor Detail Page**: Added prominent "Source" link with GitHub icon in the header stats row, linking directly to the sensor's source repository.
- **External Link Verification**: Weekly verification workflow now checks all external link submissions for broken URLs, surfacing issues in admin dashboard and GitHub Actions reports.
- **Upstream Update Detection**: Verification checks GitHub-hosted sensors for newer upstream commits, displaying "Update Available" badges in the admin Verification tab.

### Changed

- **Verification Schedule**: Changed scheduled verification workflow from daily to weekly (Mondays at 6 AM UTC).

## [2.16.0] - 2026-03-05

### Changed

- **Sensor Detail Page**: Added back navigation link at the top; reordered header with title on its own line followed by badges.
- **About & Version History**: Removed white background boxes so content appears as plain text on the page background.
- **Download Sidebar**: Added "Get this sensor" heading and compatibility notice ("Requires PRTG version 23.1.82 or later").
- **Navigation**: Added book icon to the Documentation link in the top navigation bar.

## [2.15.0] - 2026-02-28

### Changed

- **Active Filter Chips in Sidebar**: Moved active filter chips from the top of the page into the left sidebar, showing selected filters with individual remove buttons and a "Clear all" option.
- **Sensor Type Filter**: Replaced single-select collection pills with a multi-select "Sensor type" accordion in the sidebar, allowing filtering by multiple categories at once.
- **Multi-Category API Support**: Sensors API now supports comma-separated category values for multi-select filtering.

### Removed

- Collection pills row from the top of the home page (replaced by sidebar Sensor type accordion).

## [2.14.0] - 2026-02-27

### Changed

- **Simplified Navigation**: Removed redundant "Browse" and "Submit Sensor" tabs from the header. Sensor list is now the default page; Submit Sensor is accessible via the button in the content area.
- **Back Navigation**: Added back arrow button to Submit Sensor and Documentation pages for easy return to the sensor list.
- **Filter Panel Redesign**: Replaced "Show more" pattern with search + scrollable containers (200px max-height) for all filter categories. Reordered filters to: What to monitor, Vendor, Monitoring focus, Script language, Status.
- **Monitoring Focus Filter**: Added new "Monitoring focus" filter section showing non-language tags for filtering by monitored metrics.
- **Scope Selectors**: Category pills (Show all, Native PRTG Sensors, etc.) now act as independent scope selectors — not affected by "Clear all" and not shown as active filter chips.
- **Active Filter Chips**: Updated chip styling with blue background (#e4efff), SVG close icons, and vertical divider between label and chips.

## [2.13.0] - 2026-02-26

### Changed

- **3-Column Card Layout**: Sensor cards now display 3 per row on desktop (reduced minimum width from 320px to 280px).
- **Redesigned Sensor Cards**: Status badge moved to top-right corner with color-coded pills, added category line with folder icon, compact stats row (downloads, rating, date), and tags at bottom.
- **Responsive Breakpoints**: Cards fall back to 2 columns at ≤900px and 1 column at ≤600px.

## [2.12.0] - 2026-02-26

### Added

- **Vendor Filter**: New `vendor` column on sensors, auto-populated from the first word of the sensor name. Functional Vendor accordion in the sidebar with search, counts, and multi-select filtering.
- **Vendor on Submit**: Sensor submission form auto-detects vendor from the sensor name (editable).
- **Vendor in Admin**: Vendor field in the admin sensor edit modal, stored and queryable.

### Removed

- **Monitoring Focus Placeholder**: Removed the disabled "Monitoring focus" placeholder accordion from the sidebar.

## [2.11.0] - 2026-02-26

### Added

- **Accordion Filter Sidebar**: Rewrote the sidebar with collapsible accordion sections (What to monitor, Script language, Source & Quality) with in-section search, "Show N more" truncation, and chevron animations.
- **Category Pills**: Horizontal pill buttons below the search bar for quick category filtering.
- **Active Filter Chips**: Removable filter chips bar showing all active filters with result count and "Clear all".
- **Status Filtering**: Public sensors API now supports filtering by status (Approved, Certified, Built-in); stats API returns status counts.

### Changed

- **Compact Page Header**: Replaced the large centered hero section with a compact header (title + subtitle + Submit button) and search bar directly below.

## [2.10.0] - 2026-02-26

### Added

- **Modern Dashboard Layout**: Ported the redesigned layout to Next.js — updated navigation, sidebar sensor filters, and improved responsive styling with refreshed global CSS.
- **Contact Author**: Admin sensor edit modal now surfaces the sensor owner's name and email as a mailto link for easy outreach.
- **Admin Sensor Links**: Sensor names in the admin table are now links to the public sensor page (opens in new tab).

### Fixed

- **D1 Migrations (CI)**: Production migrations were silently applying to the local CI runner instead of the remote D1 database due to a missing `--remote` flag. Schema changes (e.g., `docs_url` column) were not reaching production until this was corrected.
- **D1 Migration Tracking**: Deploy now tracks applied migrations in a `_migrations` table, preventing duplicate `ALTER TABLE` errors (e.g., `duplicate column name: docs_url`) on every deploy.
- **Deploy Error Visibility**: Migration failures now correctly fail the GitHub Actions job instead of being silently swallowed.
- **Admin Sensors Sort**: Qualified ambiguous `created_at` column in the admin sensors query, fixing a D1 error when sorting by columns shared between the `sensors` and `users` tables.

## [2.9.3] - 2026-02-26

### Fixed

- **Admin Sensors Tab**: Fix sensors not displaying due to unhandled JSON parse error in admin sensors API. A single sensor with malformed tags JSON would crash the entire response.
- **Admin Error Visibility**: API errors in the sensors tab are now shown to the admin instead of silently displaying "No sensors found".
- **CSS `--bg-hover` variable**: Restore missing legacy alias removed during layout modernization, fixing broken hover states on nav links, tags, and pagination.

## [2.9.2] - 2026-02-25

### Added

- **Admin Filters**: Status and category checkbox filters now show live counts.
- **Built-in Docs Links**: Built-in sensors now surface a docs link, editable from the admin modal.
- **Automatic D1 Migrations**: GitHub Actions now automatically applies D1 migrations on deployment.

## [2.9.1] - 2026-02-25

### Fixed

- **Admin Verification UI**: Hide built-in and deprecated sensors from verification results.

### Changed

- **Admin Sensor Filters**: Replace dropdowns with checkbox-style filters, add clear action, and pull category options from live stats.

## [2.9.0] - 2026-02-25

### Added

- **Built-in Sensor Status**: 301 Native PRTG Sensors now display a purple "Built-in" badge indicating no download is needed.
- **Deprecated Sensor Status**: New red badge for deprecated sensors with download blocking and user-facing messaging.
- **Admin Filters**: Status filter dropdown now includes Built-in and Deprecated options.

### Changed

- **Verification**: Built-in and deprecated sensors are excluded from download verification checks.
- **Download Route**: Returns HTTP 400 for built-in sensors and HTTP 410 for deprecated sensors with clear error messages.

### Removed

- **Deprecated Sensors**: Removed SFTP Secure File Transfer Protocol and Common SaaS sensors (marked deprecated by Paessler).

## [2.8.2] - 2026-02-25

### Added

- **Submission Link Verification**: Repository links are verified before import and can be tested from the submission form.
- **Automated Verification Action**: Scheduled GitHub Action to validate download availability for existing sensors.

## [2.8.1] - 2026-02-25

### Added

- **Admin Verification Dashboard**: Added a verification tab with actionable download issue reporting.
- **Version Repair Tools**: Admins can now patch version metadata (GitHub URL and commit SHA) directly from the dashboard.

## [2.8.0] - 2026-02-13

### Added

- **Paessler Sensor Hub Migration**: Imported 537 sensors from the legacy hub across all categories.
- **Improved Platform Stability**: Fixed a critical crash on the sensors list page caused by missing rating metadata.
- **Developer Convenience**: Added root-level proxy scripts for `dev`, `build`, and `start`.

## [2.7.3] - 2026-02-13

### Documentation

- **Open Source Transparency**: Added sections to public and admin documentation explaining the repository sync and GitHub-based code review workflow.

## [2.7.2] - 2026-02-13

### Fixed

- **GitHub Authentication**: Resolved environment variable mismatch (`GITHUB_ID` -> `GITHUB_CLIENT_ID`) preventing successful logins in production.
- **Documentation**: Updated `README.md` with explicit production secret requirements.

## [2.7.1] - 2026-02-13

### Added

- **Administrator Documentation**: Added a protected documentation section for admins covering advanced workflows and platform management.
- **Documentation**: Updated `README.md` with detailed production secrets setup and deployment instructions.

## [2.7.0] - 2026-02-13

### Added

- **Single File Import**: Implemented support for importing individual files from GitHub by pasting the file blob URL.
- **Branch-Aware Imports**: Enhanced import logic to support complex branch names (e.g., `feature/branch-name`).
- **Secrets Persistence**: Fixed an issue where Cloudflare secrets were reset on deployment by explicitly syncing GitHub Secrets.

## [2.6.0] - 2026-02-12

### Added

- **GitHub Repository Import**: Implemented a new "Import from GitHub" workflow that fetches files from external repositories and creates a comprehensive Pull Request.
- **Automatic README Generation**: Users submitting repositories without a README will now have one automatically generated.

### Changed

- **Submission UI**: Updated the submission page to reflect the new "Import" terminology and workflow.

## [2.5.1] - 2026-02-11

### Changed

- **Cloudflare Integration**: Migrated from `@cloudflare/next-on-pages` to `@opennextjs/cloudflare` to resolve build failures and align with the latest OpenNext standards.
- **API Runtime**: Updated all API routes to use `getCloudflareContext` for reliable binding access.

### Added

- **Automated GitHub SHA Retrieval**: The certification process now automatically fetches the `merge_commit_sha` from GitHub PRs.
- **Improved Moderation Workflow**: Removed the manual SHA prompt from the Admin Dashboard for a seamless one-click approval experience.

## [2.4.0] - 2026-02-10

### Added

- **Admin Sensor Editing**: Implemented a new secure `PATCH` API for updating sensor metadata.
- **Premium UI Redesign**: Redesigned the Admin Edit Modal with glassmorphism effects and PRTG branding.
- **Deep Sensor Deletion**: Enhanced deletion to include automatic GitHub PR closure and repository file cleanup.
- **Public Visibility Controls**: Unapproved sensors are now automatically hidden from public search and listings.

### Changed

- **Unified Architecture**: Successfully consolidated all logic into the Next.js stack and removed legacy Python `apps/api`.
- **Project Structure**: Cleaned up redundant directories (`apps/api`, `packages/`) for a leaner codebase.

### Fixed

- **CI/CD Reliability**: Resolved dependency conflicts and stabilized the Cloudflare deployment pipeline.
- **Moderation Workflow**: Fixed visibility logic to correctly handle admin and owner viewing permissions.

## [2.3.0] - 2026-02-10

### Added

- **Sensor Status System**: Implemented `pending`, `approved`, and `certified` states for sensors.
- **Status Badges**: Added visual indicators for sensor states across the platform.
- **Download Protection**: Restricted downloads to approved or certified sensors only.
- **Admin Status Management**: Updated Admin Dashboard to allow granular control over sensor reviews.

### Fixed

- **Markdown Rendering**: Replaced `react-markdown` with a safe, regex-based formatter to avoid hydration crashes.
- **API Data Formatting**: Fixed `tags` parsing to ensure standard array format in responses.

---

## [2.2.0] - 2026-02-09

### v2.2.0 Added

- **Unified Architecture**: Consolidated the entire stack into a single Next.js 15 application.
- **Edge Runtime Support**: Ported all API and Page routes to use Cloudflare Edge Runtime.
- **D1 Database Integration**: Fully integrated Cloudflare D1 as the production database.
- **Improved UI Aesthetics**: Added theme-aware logo filters for better visibility in dark mode.
- **Versioning in Footer**: Added project version and developer links to the footer.

### v2.2.0 Changed

- **Next.js Upgrade**: Upgraded to Next.js 15 for better bundling and Edge support.
- **Migration logic**: Moved from `process.env` to `getRequestContext().env` for reliable Cloudflare binding access.
- **Directory Cleanup**: Removed legacy Python API, Docker, and CLI artifacts.

### v2.2.0 Fixed

- **Deployment Errors**: Resolved 404 and 500 errors on Cloudflare Pages.
- **Logo Visibility**: Fixed logo blending into the background in dark mode.

---

## [2.1.0] - 2026-02-09

### v2.1.0 Added

- **Cloudflare Integration**: Support for deploying the stack to Cloudflare Workers, Pages, and D1.
- **Hybrid Database Layer**: Re-architected `apps/api` to support both Async (PostgreSQL) and Sync (Cloudflare D1 / Local SQLite) engines.
- **Local SQLite Mode**: Added parity mode for developing with D1-compatible code locally using SQLite.

---

## [2.0.0] - 2026-02-09

### Added Features

- Initial release of PRTG Sensor Hub.
- Hybrid audit tool for network device discovery and PRTG comparison.
- CSV and JSON export capabilities.
- Docker and Podman container support.
- REST API service.
