'use client';


import React, { useState, useEffect } from 'react';
import { useParams } from 'next/navigation';
import Link from 'next/link';
import { formatDescription } from '@/lib/utils';

import ReactMarkdown from 'react-markdown';

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
    description: string; // Short description
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
    const [readme, setReadme] = useState<string>('');
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [selectedVersion, setSelectedVersion] = useState<string>('');

    useEffect(() => {
        async function fetchSensor() {
            if (!slug) return;

            setLoading(true);
            setError(null);

            try {
                // Fetch Sensor Details
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

                // Fetch README
                try {
                    const readmeRes = await fetch(`${API_URL}/sensors/${slug}/readme`);
                    if (readmeRes.ok) {
                        const readmeData = await readmeRes.json();
                        if (readmeData.content) {
                            setReadme(readmeData.content);
                        }
                    }
                } catch (e) {
                    console.error('Failed to fetch README:', e);
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
                        {sensor.status === 'approved' && (
                            <span className="badge badge-approved" style={{ padding: '4px 12px', fontSize: '0.9rem' }}>
                                Approved
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
                                {sensor.status === 'pending' ? '🔒 Review Pending' : '⬇️ Download Source (Zip)'}
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

                    <a
                        href={sensor.repository_url || `https://github.com/jkowall/PRTG-Sensor-Hub-Sensors/tree/main/sensors/${sensor.category}/${sensor.slug}`}
                        target="_blank"
                        rel="noopener noreferrer"
                        className="btn btn-outline"
                        style={{ width: '100%' }}
                    >
                        View on GitHub
                    </a>
                </div>
            </div>

            {/* Description / README */}
            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.5rem', marginBottom: '16px' }}>About</h2>
                <div style={{
                    background: 'var(--bg-card)',
                    padding: '32px',
                    borderRadius: 'var(--border-radius)',
                    color: 'var(--text-secondary)',
                    lineHeight: '1.7',
                    overflowWrap: 'break-word',
                }} className="markdown-content">
                    {readme ? (
                        <ReactMarkdown
                            components={{
                                h1: ({ node, ...props }) => <h3 style={{ fontSize: '1.4rem', marginTop: '24px', marginBottom: '16px', color: 'var(--text-primary)' }} {...props} />,
                                h2: ({ node, ...props }) => <h4 style={{ fontSize: '1.2rem', marginTop: '20px', marginBottom: '12px', color: 'var(--text-primary)' }} {...props} />,
                                h3: ({ node, ...props }) => <h5 style={{ fontSize: '1.1rem', marginTop: '16px', marginBottom: '8px', color: 'var(--text-primary)' }} {...props} />,
                                p: ({ node, ...props }) => <p style={{ marginBottom: '16px' }} {...props} />,
                                ul: ({ node, ...props }) => <ul style={{ marginBottom: '16px', paddingLeft: '24px' }} {...props} />,
                                ol: ({ node, ...props }) => <ol style={{ marginBottom: '16px', paddingLeft: '24px' }} {...props} />,
                                li: ({ node, ...props }) => <li style={{ marginBottom: '4px' }} {...props} />,
                                code: ({ node, className, children, ...props }: any) => {
                                    const match = /language-(\w+)/.exec(className || '');
                                    const isInline = !match && !String(children).includes('\n');
                                    return isInline ? (
                                        <code style={{ background: 'rgba(0,0,0,0.2)', padding: '2px 6px', borderRadius: '4px', fontFamily: 'monospace', fontSize: '0.9em' }} {...props}>
                                            {children}
                                        </code>
                                    ) : (
                                        <div style={{ background: '#1e1e1e', padding: '16px', borderRadius: '8px', overflowX: 'auto', marginBottom: '16px' }}>
                                            <code style={{ fontFamily: 'monospace', color: '#e6e6e6' }} {...props}>
                                                {children}
                                            </code>
                                        </div>
                                    );
                                },
                                a: ({ node, ...props }) => <a style={{ color: 'var(--accent-primary)', textDecoration: 'underline' }} {...props} target="_blank" rel="noopener noreferrer" />,
                                img: ({ node, ...props }) => <img style={{ maxWidth: '100%', borderRadius: '8px', marginTop: '16px', marginBottom: '16px' }} {...props} alt={props.alt || ''} />,
                                blockquote: ({ node, ...props }) => <blockquote style={{ borderLeft: '4px solid var(--accent-secondary)', paddingLeft: '16px', color: 'var(--text-muted)', fontStyle: 'italic', marginBottom: '16px' }} {...props} />,
                            }}
                        >
                            {readme}
                        </ReactMarkdown>
                    ) : (
                        <div style={{ whiteSpace: 'pre-wrap' }}>
                            {formatDescription(sensor.description) || 'No description available.'}
                        </div>
                    )}
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
