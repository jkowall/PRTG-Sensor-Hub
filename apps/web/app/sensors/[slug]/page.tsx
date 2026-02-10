'use client';

export const runtime = 'edge';

import React, { useState, useEffect } from 'react';
import { useParams } from 'next/navigation';
import Link from 'next/link';
import { formatDescription } from '../../../lib/utils';

// API base URL
const API_URL = process.env.NEXT_PUBLIC_API_URL || '/api/v1';

// Types
interface Version {
    id: string;
    version_str: string;
    min_prtg_version: string;
    changelog: string | null;
    verified: boolean;
    security_check_passed: boolean;
    download_count: number;
    created_at: string;
}

interface SensorDetail {
    id: string;
    slug: string;
    display_name: string;
    description: string;
    category: string;
    is_certified: boolean;
    status: 'pending' | 'approved' | 'certified';
    tags: string[];
    repository_url: string | null;
    total_downloads: number;
    avg_rating: number;
    created_at: string;
    updated_at: string;
    versions: Version[];
}

export default function SensorDetailPage({ params }: { params: Promise<{ slug: string }> }) {
    const { slug: slugParam } = React.use(params);
    const slug = slugParam;

    const [sensor, setSensor] = useState<SensorDetail | null>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [selectedVersion, setSelectedVersion] = useState<string>('');

    useEffect(() => {
        async function fetchSensor() {
            if (!slug) return;

            setLoading(true);
            setError(null);

            try {
                const res = await fetch(`${API_URL}/sensors/${slug}`);

                if (!res.ok) {
                    if (res.status === 404) {
                        throw new Error('Sensor not found');
                    }
                    throw new Error(`API error: ${res.status}`);
                }

                const data: SensorDetail = await res.json();
                setSensor(data);
                if (data.versions.length > 0) {
                    setSelectedVersion(data.versions[0].version_str);
                }
            } catch (err) {
                console.error('Failed to fetch sensor:', err);
                setError(err instanceof Error ? err.message : 'Failed to load sensor');
            } finally {
                setLoading(false);
            }
        }

        fetchSensor();
    }, [slug]);

    if (loading) {
        return (
            <div className="container" style={{ padding: '80px 24px' }}>
                <div className="loading">
                    <div className="spinner"></div>
                </div>
            </div>
        );
    }

    if (error || !sensor) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <h1 style={{ marginBottom: '16px' }}>
                    {error === 'Sensor not found' ? 'Sensor Not Found' : 'Error Loading Sensor'}
                </h1>
                <p style={{ color: 'var(--text-muted)', marginBottom: '24px' }}>{error}</p>
                <Link href="/" className="btn btn-primary" style={{ display: 'inline-flex' }}>
                    ← Back to Hub
                </Link>
            </div>
        );
    }

    const currentVersion = sensor.versions.find(v => v.version_str === selectedVersion) || sensor.versions[0];

    return (
        <div className="container" style={{ padding: '40px 24px' }}>
            {/* Breadcrumb */}
            <nav style={{ marginBottom: '24px', color: 'var(--text-muted)', fontSize: '0.9rem' }}>
                <Link href="/">Home</Link> / <Link href={`/?category=${sensor.category}`}>{sensor.category}</Link> / {sensor.display_name}
            </nav>

            {/* Header */}
            <div style={{
                display: 'grid',
                gridTemplateColumns: '1fr auto',
                gap: '40px',
                alignItems: 'start',
                marginBottom: '40px'
            }}>
                <div>
                    <div style={{ display: 'flex', alignItems: 'center', gap: '16px', marginBottom: '12px', flexWrap: 'wrap' }}>
                        <h1 style={{ fontSize: '2.5rem', fontWeight: '700' }}>{sensor.display_name}</h1>
                        <span className="sensor-category">{sensor.category}</span>
                        {sensor.is_certified && (
                            <span className="badge badge-certified" style={{ padding: '4px 12px', fontSize: '0.9rem' }}>
                                <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="3" strokeLinecap="round" strokeLinejoin="round" style={{ marginRight: '4px' }}>
                                    <polyline points="20 6 9 17 4 12"></polyline>
                                </svg>
                                Certified
                            </span>
                        )}
                        {sensor.status === 'pending' && (
                            <span className="badge badge-pending" style={{ padding: '4px 12px', fontSize: '0.9rem' }}>
                                Pending Review
                            </span>
                        )}
                        {currentVersion?.verified && (
                            <span style={{
                                background: 'var(--success)',
                                color: 'white',
                                padding: '4px 12px',
                                borderRadius: '12px',
                                fontSize: '0.8rem',
                                fontWeight: '500'
                            }}>
                                ✓ Verified
                            </span>
                        )}
                    </div>

                    <div style={{ color: 'var(--text-secondary)', marginBottom: '16px' }}>
                        <span style={{ marginRight: '20px' }}>⬇️ {sensor.total_downloads.toLocaleString()} downloads</span>
                        <span style={{ marginRight: '20px', color: 'var(--warning)' }}>⭐ {sensor.avg_rating.toFixed(1)}</span>
                        <span>Updated {new Date(sensor.updated_at).toLocaleDateString()}</span>
                    </div>

                    <div className="sensor-tags">
                        {sensor.tags.map(tag => (
                            <span key={tag} className="tag">{tag}</span>
                        ))}
                    </div>
                </div>

                {/* Download Box */}
                <div style={{
                    background: 'var(--bg-card)',
                    border: '1px solid var(--border-color)',
                    borderRadius: 'var(--border-radius)',
                    padding: '24px',
                    minWidth: '280px'
                }}>
                    {sensor.versions.length > 0 ? (
                        <>
                            <div style={{ marginBottom: '16px' }}>
                                <label style={{ display: 'block', marginBottom: '8px', color: 'var(--text-secondary)', fontSize: '0.9rem' }}>
                                    Version
                                </label>
                                <select
                                    value={selectedVersion}
                                    onChange={(e) => setSelectedVersion(e.target.value)}
                                    style={{
                                        width: '100%',
                                        padding: '10px 12px',
                                        background: 'var(--bg-secondary)',
                                        border: '1px solid var(--border-color)',
                                        borderRadius: 'var(--border-radius-sm)',
                                        color: 'var(--text-primary)',
                                        fontSize: '1rem'
                                    }}
                                >
                                    {sensor.versions.map(v => (
                                        <option key={v.id} value={v.version_str}>
                                            {v.version_str} {v.verified ? '✓' : ''}
                                        </option>
                                    ))}
                                </select>
                            </div>

                            <div style={{ marginBottom: '16px', fontSize: '0.85rem', color: 'var(--text-muted)' }}>
                                <div>Min PRTG: {currentVersion?.min_prtg_version}</div>
                                {currentVersion?.security_check_passed && (
                                    <div style={{ color: 'var(--success)', marginTop: '4px' }}>✓ Security check passed</div>
                                )}
                            </div>

                            <button
                                onClick={() => {
                                    if (sensor.status === 'pending') return;
                                    window.location.href = `${API_URL}/sensors/${sensor.slug}/download?version=${selectedVersion}`;
                                }}
                                disabled={sensor.status === 'pending'}
                                className={`btn btn-primary ${sensor.status === 'pending' ? 'btn-disabled' : ''}`}
                                style={{ width: '100%', marginBottom: '12px', opacity: sensor.status === 'pending' ? 0.5 : 1, cursor: sensor.status === 'pending' ? 'not-allowed' : 'pointer' }}
                            >
                                {sensor.status === 'pending' ? '🔒 Review Pending' : '⬇️ Download'}
                            </button>
                            {sensor.status === 'pending' && (
                                <p style={{ fontSize: '0.75rem', color: 'var(--warning)', textAlign: 'center', marginBottom: '12px' }}>
                                    Downloads will be enabled after review.
                                </p>
                            )}
                        </>
                    ) : (
                        <p style={{ color: 'var(--text-muted)' }}>No versions available</p>
                    )}

                    {sensor.repository_url && (
                        <a
                            href={sensor.repository_url}
                            target="_blank"
                            className="btn btn-outline"
                            style={{ width: '100%' }}
                        >
                            View on GitHub
                        </a>
                    )}
                </div>
            </div>

            {/* Description */}
            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.5rem', marginBottom: '16px' }}>About</h2>
                <div style={{
                    background: 'var(--bg-card)',
                    padding: '24px',
                    borderRadius: 'var(--border-radius)',
                    whiteSpace: 'pre-wrap',
                    lineHeight: '1.7',
                    color: 'var(--text-secondary)'
                }}>
                    {formatDescription(sensor.description) || 'No description available.'}
                </div>
            </section>

            {/* Version History */}
            {sensor.versions.length > 0 && (
                <section>
                    <h2 style={{ fontSize: '1.5rem', marginBottom: '16px' }}>Version History</h2>
                    <div style={{ display: 'flex', flexDirection: 'column', gap: '16px' }}>
                        {sensor.versions.map(version => (
                            <div
                                key={version.id}
                                style={{
                                    background: 'var(--bg-card)',
                                    border: version.version_str === selectedVersion ? '1px solid var(--accent-primary)' : '1px solid var(--border-color)',
                                    borderRadius: 'var(--border-radius)',
                                    padding: '20px'
                                }}
                            >
                                <div style={{ display: 'flex', justifyContent: 'space-between', marginBottom: '12px' }}>
                                    <div style={{ display: 'flex', alignItems: 'center', gap: '12px' }}>
                                        <span style={{ fontWeight: '600', fontSize: '1.1rem' }}>v{version.version_str}</span>
                                        {version.verified && (
                                            <span style={{
                                                background: 'var(--success)',
                                                color: 'white',
                                                padding: '2px 8px',
                                                borderRadius: '8px',
                                                fontSize: '0.75rem'
                                            }}>
                                                Verified
                                            </span>
                                        )}
                                    </div>
                                    <span style={{ color: 'var(--text-muted)', fontSize: '0.9rem' }}>
                                        {new Date(version.created_at).toLocaleDateString()}
                                    </span>
                                </div>
                                {version.changelog && (
                                    <pre style={{
                                        color: 'var(--text-secondary)',
                                        fontSize: '0.9rem',
                                        whiteSpace: 'pre-wrap',
                                        fontFamily: 'inherit'
                                    }}>
                                        {version.changelog}
                                    </pre>
                                )}
                            </div>
                        ))}
                    </div>
                </section>
            )}
        </div>
    );
}
