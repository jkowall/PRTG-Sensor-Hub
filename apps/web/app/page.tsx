'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { formatDescription } from '@/lib/utils';
import SensorFilters from './components/SensorFilters';

// Types
interface Sensor {
    id: string;
    slug: string;
    display_name: string;
    description: string;
    category: string;
    total_downloads: number;
    avg_rating: number;
    tags: string[];
    is_certified: boolean;
    status: 'pending' | 'approved' | 'certified' | 'built-in' | 'deprecated';
    docs_url?: string | null;
    created_at?: string;
}

interface PaginatedResponse {
    items: Sensor[];
    total: number;
    page: number;
    page_size: number;
    total_pages: number;
}

// API base URL
const API_URL = process.env.NEXT_PUBLIC_API_URL || '/api/v1';

function formatDate(dateStr?: string): string {
    if (!dateStr) return '';
    const d = new Date(dateStr);
    return d.toLocaleDateString('de-DE', { day: '2-digit', month: '2-digit', year: 'numeric' });
}

const STATUS_LABELS: Record<string, string> = {
    certified: 'Certified',
    approved: 'Approved',
    'built-in': 'Built-in',
    pending: 'Pending',
    deprecated: 'Deprecated',
};

export default function Home() {
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [searchQuery, setSearchQuery] = useState('');
    const [selectedCategories, setSelectedCategories] = useState<string[]>([]);
    const [selectedTags, setSelectedTags] = useState<string[]>([]);
    const [selectedStatuses, setSelectedStatuses] = useState<string[]>([]);
    const [selectedVendors, setSelectedVendors] = useState<string[]>([]);
    const [stats, setStats] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [total, setTotal] = useState(0);
    const [currentPage, setCurrentPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);
    const pageSize = 20;

    // Fetch stats on mount
    useEffect(() => {
        const controller = new AbortController();
        async function fetchStats() {
            try {
                const res = await fetch(`${API_URL}/stats`, { signal: controller.signal });
                if (res.ok) {
                    const data = await res.json();
                    setStats(data);
                }
            } catch (e: any) {
                if (e.name !== 'AbortError') {
                    console.error('Failed to fetch stats', e);
                }
            }
        }
        fetchStats();
        return () => controller.abort();
    }, []);

    // Fetch sensors from API
    useEffect(() => {
        const controller = new AbortController();
        async function fetchSensors() {
            setLoading(true);
            setError(null);

            try {
                const params = new URLSearchParams();
                if (searchQuery) params.append('search', searchQuery);
                if (selectedCategories.length > 0) params.append('category', selectedCategories.join(','));
                if (selectedTags.length > 0) params.append('tags', selectedTags.join(','));
                if (selectedStatuses.length > 0) params.append('status', selectedStatuses.join(','));
                if (selectedVendors.length > 0) params.append('vendor', selectedVendors.join(','));
                params.append('page', currentPage.toString());
                params.append('page_size', pageSize.toString());

                const res = await fetch(`${API_URL}/sensors?${params}`, { signal: controller.signal });

                if (!res.ok) {
                    const errorData = await res.json().catch(() => ({}));
                    const msg = errorData.error || res.statusText || 'Internal Server Error';
                    throw new Error(`API error ${res.status}: ${msg}`);
                }

                const data: PaginatedResponse = await res.json();
                setSensors(data.items);
                setTotal(data.total);
                setTotalPages(data.total_pages);
            } catch (err: any) {
                if (err.name !== 'AbortError') {
                    console.error('Failed to fetch sensors:', err);
                    setError(err.message || 'Failed to load sensors');
                    setSensors([]);
                }
            } finally {
                if (!controller.signal.aborted) {
                    setLoading(false);
                }
            }
        }

        const timer = setTimeout(fetchSensors, 300);
        return () => {
            clearTimeout(timer);
            controller.abort();
        };
    }, [searchQuery, selectedCategories, selectedTags, selectedStatuses, selectedVendors, currentPage]);

    // Reset to page 1 when filters change
    useEffect(() => {
        setCurrentPage(1);
    }, [searchQuery, selectedCategories, selectedTags, selectedStatuses, selectedVendors]);

    const handleCategoryToggle = (category: string) => {
        setSelectedCategories(prev =>
            prev.includes(category) ? prev.filter(c => c !== category) : [...prev, category]
        );
    };

    const handleTagToggle = (tag: string) => {
        setSelectedTags(prev =>
            prev.includes(tag) ? prev.filter(t => t !== tag) : [...prev, tag]
        );
    };

    const handleStatusToggle = (status: string) => {
        setSelectedStatuses(prev =>
            prev.includes(status) ? prev.filter(s => s !== status) : [...prev, status]
        );
    };

    const handleVendorToggle = (vendor: string) => {
        setSelectedVendors(prev =>
            prev.includes(vendor) ? prev.filter(v => v !== vendor) : [...prev, vendor]
        );
    };

    const clearAllFilters = () => {
        setSelectedCategories([]);
        setSelectedTags([]);
        setSelectedStatuses([]);
        setSelectedVendors([]);
        setSearchQuery('');
    };

    return (
        <>
            {/* Compact Page Header */}
            <section style={{ padding: '2rem 0 0 0' }}>
                <div style={{ maxWidth: '1440px', margin: '0 auto', padding: '0 2rem' }}>
                    <div className="page-header">
                        <div>
                            <h1>Sensors</h1>
                            <p>Browse community sensors, scripts, and templates for PRTG</p>
                        </div>
                        <Link href="/submit" className="btn btn-primary" style={{ flexShrink: 0 }}>
                            Submit sensor
                        </Link>
                    </div>

                    {/* Search bar */}
                    <input
                        type="text"
                        className="modern-search"
                        style={{ width: '100%' }}
                        placeholder="Search sensors by name, description, or tags..."
                        value={searchQuery}
                        onChange={(e) => setSearchQuery(e.target.value)}
                    />

                </div>
            </section>

            {/* Sensors Grid with Sidebar */}
            <section style={{ padding: '1.5rem 0 5rem 0' }}>
                <div className="modern-layout" style={{ maxWidth: '1440px', margin: '0 auto', padding: '0 2rem' }}>
                    <SensorFilters
                        stats={stats}
                        selectedCategories={selectedCategories}
                        selectedTags={selectedTags}
                        selectedStatuses={selectedStatuses}
                        selectedVendors={selectedVendors}
                        onCategoryToggle={handleCategoryToggle}
                        onTagToggle={handleTagToggle}
                        onStatusToggle={handleStatusToggle}
                        onVendorToggle={handleVendorToggle}
                        onClearAll={clearAllFilters}
                        loading={!stats}
                    />

                    <div className="modern-main">
                        <div style={{ marginBottom: '1.5rem' }}>
                            <span style={{ color: 'var(--text-secondary)', fontSize: '0.95rem', fontWeight: '500' }}>
                                Showing {total} result{total !== 1 ? 's' : ''}
                            </span>
                        </div>

                        {error && (
                            <div style={{
                                background: 'rgba(239, 68, 68, 0.1)',
                                border: '1px solid var(--error)',
                                borderRadius: 'var(--border-radius)',
                                padding: '16px',
                                marginBottom: '24px',
                                color: 'var(--error)'
                            }}>
                                {error}
                            </div>
                        )}

                        {loading ? (
                            <div className="loading" style={{ minHeight: '400px' }}>
                                <div className="spinner"></div>
                            </div>
                        ) : (
                            <div className="modern-grid">
                                {sensors.map(sensor => (
                                    <Link
                                        key={sensor.id}
                                        href={`/sensors/${sensor.slug}`}
                                        className="modern-card"
                                    >
                                        <div className="modern-card-header">
                                            <h3 className="modern-title-text">{sensor.display_name}</h3>
                                            {sensor.status && STATUS_LABELS[sensor.status] && (
                                                <span className={`modern-status-badge modern-status-${sensor.status}`}>
                                                    {STATUS_LABELS[sensor.status]}
                                                </span>
                                            )}
                                        </div>

                                        <div className="modern-card-category">
                                            <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
                                                <path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z"/>
                                            </svg>
                                            {sensor.category}
                                        </div>

                                        <p className="modern-card-description">
                                            {formatDescription(sensor.description)}
                                        </p>

                                        <div className="modern-card-footer">
                                            <div className="modern-card-stats">
                                                <span className="modern-card-stat">
                                                    <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"/><polyline points="7 10 12 15 17 10"/><line x1="12" y1="15" x2="12" y2="3"/></svg>
                                                    {sensor.total_downloads.toLocaleString()}
                                                </span>
                                                <span className="modern-card-stat" style={{ color: 'var(--warning)' }}>
                                                    <svg width="13" height="13" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/></svg>
                                                    {sensor.avg_rating.toFixed(1)}
                                                </span>
                                                {sensor.created_at && (
                                                    <span className="modern-card-stat">
                                                        <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"/><line x1="16" y1="2" x2="16" y2="6"/><line x1="8" y1="2" x2="8" y2="6"/><line x1="3" y1="10" x2="21" y2="10"/></svg>
                                                        {formatDate(sensor.created_at)}
                                                    </span>
                                                )}
                                            </div>
                                            {sensor.tags.length > 0 && (
                                                <div className="modern-card-tags">
                                                    {sensor.tags.slice(0, 3).map(tag => (
                                                        <span key={tag} className="modern-card-tag">{tag}</span>
                                                    ))}
                                                    {sensor.tags.length > 3 && (
                                                        <span className="modern-card-tag">+{sensor.tags.length - 3}</span>
                                                    )}
                                                </div>
                                            )}
                                        </div>
                                    </Link>
                                ))}
                            </div>
                        )}

                        {totalPages > 1 && (
                            <div className="pagination">
                                <button
                                    className="pagination-btn"
                                    onClick={() => setCurrentPage(prev => Math.max(1, prev - 1))}
                                    disabled={currentPage === 1}
                                    title="Previous Page"
                                >
                                    ←
                                </button>

                                {Array.from({ length: totalPages }, (_, i) => i + 1)
                                    .filter(p => p === 1 || p === totalPages || Math.abs(p - currentPage) <= 1)
                                    .map((p, i, arr) => (
                                        <div key={p} style={{ display: 'flex', alignItems: 'center' }}>
                                            {i > 0 && arr[i - 1] !== p - 1 && (
                                                <span className="pagination-info" style={{ margin: '0 8px' }}>...</span>
                                            )}
                                            <button
                                                className={`pagination-btn ${currentPage === p ? 'active' : ''}`}
                                                onClick={() => setCurrentPage(p)}
                                            >
                                                {p}
                                            </button>
                                        </div>
                                    ))}

                                <button
                                    className="pagination-btn"
                                    onClick={() => setCurrentPage(prev => Math.min(totalPages, prev + 1))}
                                    disabled={currentPage === totalPages}
                                    title="Next Page"
                                >
                                    →
                                </button>
                            </div>
                        )}

                        {!loading && !error && sensors.length === 0 && (
                            <div style={{ textAlign: 'center', padding: '60px', color: 'var(--text-muted)' }}>
                                <p style={{ fontSize: '1.25rem', marginBottom: '12px' }}>No sensors found</p>
                                <p>Try adjusting your search or filters</p>
                            </div>
                        )}
                    </div>
                </div>
            </section>
        </>
    );
}
