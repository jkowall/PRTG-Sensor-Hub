/**
 * Cloudflare D1 types and application ORM interfaces.
 */

export interface D1Database {
    prepare(query: string): D1PreparedStatement;
    batch(statements: D1PreparedStatement[]): Promise<D1Result[]>;
    exec(query: string): Promise<D1ExecResult>;
}

export interface D1PreparedStatement {
    bind(...values: any[]): D1PreparedStatement;
    first<T = any>(column?: string): Promise<T | null>;
    run<T = any>(): Promise<D1Result<T>>;
    all<T = any>(): Promise<D1Result<T>>;
    raw<T = any>(): Promise<T[]>;
}

export interface D1Result<T = any> {
    results: T[];
    success: boolean;
    error?: string;
    meta: any;
}

export interface D1ExecResult {
    count: number;
    duration: number;
}

export interface User {
    id: string;
    email: string;
    full_name?: string;
    github_id?: string;
    github_username?: string;
    avatar_url?: string;
    provider: string;
    is_active: number;
    is_admin: number;
    created_at: string;
    updated_at: string;
}

export interface Sensor {
    id: string;
    owner_id: string;
    slug: string;
    display_name: string;
    description?: string;
    category: string;
    total_downloads: number;
    avg_rating: number;
    tags?: string; // JSON string array
    repository_url?: string;
    created_at: string;
    updated_at: string;
}

export interface Version {
    id: string;
    sensor_id: string;
    version_str: string;
    min_prtg_version: string;
    changelog?: string;
    verified: number;
    security_check_passed: number;
    github_url: string;
    commit_sha: string;
    file_size_bytes?: number;
    download_count: number;
    extra_data?: string; // JSON string
    created_at: string;
}

export interface Rating {
    id: string;
    user_id: string;
    sensor_id: string;
    score: number;
    review?: string;
    created_at: string;
}
