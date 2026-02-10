# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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

- **Cloudflare Integration**: Support for deploying the stack to Cloudflare Workers, Pages, D1, and R2.
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
