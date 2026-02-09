# Agent Guidelines

This file contains instructions for AI coding agents working in this repository.

## ⚠️ Mandatory Pre-Commit Checklist

Before committing ANY changes, you **MUST** complete the following:

1. [ ] Run all tests: `pytest apps/api/tests/ -v`
2. [ ] Run linting: `ruff check . && ruff format .`
3. [ ] Update `CHANGELOG.md` if the change is user-facing
4. [ ] Update version in `pyproject.toml` if applicable
5. [ ] Verify tests pass before pushing

---

## Python Development

### Virtual Environments

**ALWAYS use a virtual environment when working with Python code.**

```bash
# Create and activate virtual environment
python3 -m venv .venv
source .venv/bin/activate  # macOS/Linux
# .venv\Scripts\activate   # Windows

# Install dependencies
pip install -e ".[dev]"
```

### Testing

**Tests are MANDATORY.** Never commit without running tests first.

```bash
# Run API tests (REQUIRED before every commit)
pytest apps/api/tests/ -v

# Run tests with coverage
pytest apps/api/tests/ -v --cov=apps/api --cov-report=term-missing
```

- ✅ **ALWAYS** run tests before committing
- ✅ Add tests for new features
- ✅ Update tests when modifying existing functionality
- ❌ **NEVER** commit with failing tests

### Linting

- Use `ruff check .` and `ruff format .` for linting and formatting
- Use `mypy` for type checking

### Frontend Development (apps/web)

- **Mandatory**: Run `npm run lint` in `apps/web` before committing.
- Ensure all new components are responsive and follow the design system.

---

## Versioning

This project uses [Semantic Versioning](https://semver.org/) (SemVer).

### Version Format: `MAJOR.MINOR.PATCH`

- **MAJOR**: Breaking changes (incompatible API changes)
- **MINOR**: New features (backwards-compatible)
- **PATCH**: Bug fixes (backwards-compatible)

### Version Location

Versions are defined in respective `pyproject.toml` files:

- `apps/api/pyproject.toml` - API service version
- `packages/cli/pyproject.toml` - CLI tool version

### When to Update Version

| Change Type | Version Bump | Example |
|-------------|--------------|---------|
| Bug fix | PATCH | `1.0.0` → `1.0.1` |
| New feature | MINOR | `1.0.1` → `1.1.0` |
| Breaking change | MAJOR | `1.1.0` → `2.0.0` |
| Pre-release | Add suffix | `2.0.0-alpha.1` |

---

## Changelog

### Requirements

**ALWAYS update `CHANGELOG.md`** when making user-facing changes.

### Format

Follow [Keep a Changelog](https://keepachangelog.com/) format:

```markdown
## [Unreleased]

### Added
- New features

### Changed
- Changes to existing functionality

### Deprecated
- Features that will be removed

### Removed
- Removed features

### Fixed
- Bug fixes

### Security
- Security-related changes
```

### Changelog Guidelines

1. **Add entries under `[Unreleased]`** - versions are tagged during release
2. **Use clear, user-friendly language** - explain what changed, not how
3. **Group by category** - Added, Changed, Fixed, etc.
4. **Reference issue/PR numbers** when applicable
5. **Write from user perspective** - "Added CSV export feature" not "Implemented export_to_csv() function"

---

## Containers

- Project supports both **Docker** and **Podman**
- Use fully-qualified image names (e.g., `docker.io/library/python:3.11`)
- Test with `podman-compose` when available

---

## Commits

- Write clear, descriptive commit messages
- Use conventional commit format when appropriate:
  - `feat:` for new features
  - `fix:` for bug fixes
  - `docs:` for documentation
  - `test:` for test changes
  - `refactor:` for code refactoring
- Reference issues when applicable (e.g., `Fixes #123`)
- Sign commits when possible

---

## Documentation

When making significant changes:

1. Update `README.md` if user-facing behavior changes
2. Update inline docstrings for modified functions
3. Update `CHANGELOG.md` (see Changelog section above)
4. Add/update examples if applicable
