# PRTG Sensor Hub Roadmap

This document outlines the development roadmap for the PRTG Sensor Hub project. The goals are categorized by timeline and focus area to guide contributors and maintainers.

## Vision

To become the de-facto standard registry for discovering, sharing, and managing custom PRTG sensors, fostering a vibrant community of network monitoring professionals.

## Current Status (v2.5.1)

- **Core Platform**: Next.js 16 app running on Cloudflare Pages & Workers.
- **Database**: Cloudflare D1 (SQLite) with hybrid async/sync architecture.
- **Features**: GitHub Auth, Sensor Submission/Approval Workflow, Versioning, Admin Dashboard.
- **UI**: Modern Glassmorphism design with PRTG branding.

---

## 📅 Q1 2026: Foundation & Quality

**Focus: Reliability & Developer Experience**

- [ ] **Testing Infrastructure**
  - Implement E2E testing with Playwright for critical flows (Submission, Auth, Admin).
  - Add unit tests for critical utility functions (Markdown rendering, Semantic Versioning).
  - Setup GitHub Actions for automated test runs on PRs.
- [ ] **Documentation**
  - Create `CONTRIBUTING.md` with clear guidelines for new contributors.
  - Add API documentation (OpenAPI/Swagger) for the backend routes.
  - Enhance `README.md` with architecture diagrams.
- [ ] **Security & Code Quality**
  - Integrate GitHub CodeQL for automated vulnerability scanning (TypeScript, Python, PowerShell).
  - Implement secret scanning and dependency vulnerability alerts.
  - Setup automated code coverage reports with Codecov.
  - Add multi-language quality checks (linters) for community contributions.
- [ ] **Performance**
  - Optimize image delivery (Next.js Image component with Cloudflare Polish).
  - Achieve 100/100 Lighthouse scores for Performance and Accessibility.

## 📅 Q2 2026: Community, Discovery & AI

**Focus: User Engagement, Content & AI Integration**

- [ ] **AI Sensor Builder Integration**
  - Integrate with the upcoming AI Sensor Builder for Python sensors.
  - **Dataset Curation**: Use community-contributed sensors as training data to improve the AI's understanding of PRTG-specific logic and patterns.
  - Allow users to generate and publish sensors directly from the AI tool to the Hub.
  - Standardize Python sensor templates for AI generation.
- [ ] **Social Features**
  - **Starring System**: Allow users to "star" useful sensors.
  - **Comments**: Integrate detailed comments and issues with GitHub Issues.
- [ ] **Enhanced Discovery**
  - **Advanced Search**: Filter by author, tags, PRTG version compatibility.
  - **Trending Section**: "Hot" sensors based on downloads/stars.
  - **RSS Feeds**: Subscribe to new sensor releases.
- [ ] **User Profiles**
  - Public profiles showing contributed sensors.
  - "My Library" feature to track favorite sensors.

## 📅 Q3 2026: Integration & Ecosystem

**Focus: Expansion of Tools**

- [ ] **CLI Tool (`prtg-hub`)**
  - Command-line tool to discover and install sensors directly into PRTG.
  - `npx prtg-hub install <sensor-slug>`
- [ ] **Public API**
  - Stable public-facing API for third-party integrations.
  - API Keys for high-volume automated access.
- [ ] **Internationalization (i18n)**
  - Support for multiple languages (starting with German, given PRTG's roots).
