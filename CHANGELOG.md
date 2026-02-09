# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.1.0] - 2026-02-09

### Added

- **Cloudflare Integration**: Support for deploying the stack to Cloudflare Workers, Pages, D1, and R2.
- **Hybrid Database Layer**: Re-architected `apps/api` to support both Async (PostgreSQL) and Sync (Cloudflare D1 / Local SQLite) engines.
- **Wrangler Integration**: Added `wrangler.toml` configurations for automated Cloudflare deployments.
- **Local SQLite Mode**: Added parity mode for developing with D1-compatible code locally using SQLite.
- **Cloudflare Documentation**: Added `README_CLOUDFLARE.md` with deployment and setup guides.

### Changed

- Refactored `sensors` and `auth` endpoints to use hybrid database execution utilities.
- Updated `apps/api` startup logic to bypass auto-migrations when running on Cloudflare/SQLite.

## [2.0.1] - 2026-02-09

### Added

- Enhanced `AGENTS.md` with versioning, changelog, and testing requirements
- Added Jest and React Testing Library for frontend testing (apps/web v1.0.1)
- Added Pytest infrastructure for backend testing (apps/api v2.0.1)
- Updated CI/CD pipeline to include frontend and backend verification

### Changed

- Updated `AGENTS.md` with mandatory pre-commit checklist
- Added conventional commit format guidelines

---

## [2.0.0] - 2026-02-09

### Added

- Initial release of PRTG Sensor Hub (API v2.0.0)
- Hybrid audit tool for network device discovery and PRTG comparison
- CSV and JSON export capabilities
- Docker and Podman container support
- REST API service
- CLI tool for auditing (packages/cli v1.0.0)
