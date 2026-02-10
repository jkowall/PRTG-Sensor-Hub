-- Database schema for PRTG Sensor Hub

CREATE TABLE IF NOT EXISTS users (
    id TEXT PRIMARY KEY,
    email TEXT,
    full_name TEXT,
    github_id TEXT,
    github_username TEXT,
    avatar_url TEXT,
    is_admin INTEGER DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS sensors (
    id TEXT PRIMARY KEY,
    owner_id TEXT,
    slug TEXT UNIQUE,
    display_name TEXT,
    description TEXT,
    category TEXT,
    tags TEXT,
    repository_url TEXT,
    github_pr_url TEXT,
    is_certified INTEGER DEFAULT 0,
    status TEXT DEFAULT 'pending',
    total_downloads INTEGER DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS versions (
    id TEXT PRIMARY KEY,
    sensor_id TEXT,
    version_str TEXT,
    min_prtg_version TEXT,
    changelog TEXT,
    github_url TEXT,
    commit_sha TEXT,
    download_count INTEGER DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
