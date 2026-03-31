# PRTG Sensor Hub Roadmap

This document outlines the development roadmap for the PRTG Sensor Hub project. The goals are categorized by timeline and focus area to guide contributors and maintainers.

## Vision

To become the de-facto standard registry for discovering, sharing, and managing custom PRTG sensors, fostering a vibrant community of network monitoring professionals.

## Current Status (v2.18.0)

- **Core Platform**: Next.js 16 app running on Cloudflare Pages & Workers.
- **Database**: Cloudflare D1 (SQLite) with migration tracking and automatic deployment.
- **Sensor Catalog**: 537+ sensors imported from the legacy Paessler Sensor Hub, plus community submissions.
- **Features**: GitHub OAuth, sensor submission/approval workflow, versioning, admin dashboard with verification, vendor filtering, advanced multi-faceted search, status system (pending/approved/certified/built-in/deprecated), external link submissions.
- **CI/CD**: GitHub Actions for lint, test, deploy, weekly link verification, and upstream update detection.
- **UI**: Modern responsive design with PRTG branding, 3-column card layout, accordion filter sidebar, dark mode support.

---

## Q1 2026: Foundation & Quality (Review)

**Focus: Reliability & Developer Experience**

- [x] **Testing Infrastructure**
  - GitHub Actions CI runs lint + tests on all PRs to main.
  - Unit tests for critical utility functions (GitHub import, page rendering).
- [x] **Documentation**
  - Contributing guidelines available in the in-app documentation.
  - Enhanced README with production secrets setup and deployment instructions.
- [x] **Security Basics**
  - Secret scanning and dependency vulnerability alerts enabled.
- [ ] **Remaining items moved to Q2 2026**

## Q2 2026: Quality Completion & Community

**Focus: Finishing Foundation Work & User Engagement**

- [ ] **Testing Infrastructure (continued)**
  - Implement E2E testing with Playwright for critical flows (Submission, Auth, Admin).
- [ ] **Documentation (continued)**
  - Add API documentation (OpenAPI/Swagger) for the backend routes.
  - Add architecture diagrams to README.
- [ ] **Security & Code Quality (continued)**
  - Integrate GitHub CodeQL for automated vulnerability scanning.
  - Setup automated code coverage reports with Codecov.
  - Add multi-language quality checks (linters) for community contributions.
- [ ] **Performance**
  - Optimize image delivery (Next.js Image component with Cloudflare Polish).
  - Achieve 100/100 Lighthouse scores for Performance and Accessibility.
- [ ] **Social Features**
  - **Starring System**: Allow users to "star" useful sensors.
  - **Comments**: Integrate detailed comments and issues with GitHub Issues.
- [ ] **Enhanced Discovery**
  - **Trending Section**: "Hot" sensors based on downloads/stars.
  - **RSS Feeds**: Subscribe to new sensor releases.
  - Filter by author and PRTG version compatibility.
- [ ] **User Profiles**
  - Public profiles showing contributed sensors.
  - "My Library" feature to track favorite sensors.

## Q3 2026: AI Integration & Ecosystem

**Focus: AI-Powered Sensor Creation & Developer Tools**

- [ ] **AI Sensor Builder Integration**
  - Integrate with the upcoming AI Sensor Builder for Python sensors.
  - **Dataset Curation**: Use community-contributed sensors as training data to improve the AI's understanding of PRTG-specific logic and patterns.
  - Allow users to generate and publish sensors directly from the AI tool to the Hub.
  - Standardize Python sensor templates for AI generation.
- [ ] **CLI Tool (`prtg-hub`)**
  - Command-line tool to discover and install sensors directly into PRTG.
  - `npx prtg-hub install <sensor-slug>`
- [ ] **Public API**
  - Stable public-facing API for third-party integrations.
  - API Keys for high-volume automated access.

## Q4 2026: Internationalization & Growth

**Focus: Global Reach & Ecosystem Expansion**

- [ ] **Internationalization (i18n)**
  - Support for multiple languages (starting with German, given PRTG's roots).
- [ ] **Ecosystem Partnerships**
  - Explore integrations with PRTG marketplace and Paessler ecosystem.
