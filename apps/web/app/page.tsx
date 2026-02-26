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

export default function Home() {
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [searchQuery, setSearchQuery] = useState('');
    const [selectedCategory, setSelectedCategory] = useState('All');
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
                if (selectedCategory !== 'All') params.append('category', selectedCategory);
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
    }, [searchQuery, selectedCategory, selectedTags, selectedStatuses, selectedVendors, currentPage]);

    // Reset to page 1 when filters change
    useEffect(() => {
        setCurrentPage(1);
    }, [searchQuery, selectedCategory, selectedTags, selectedStatuses, selectedVendors]);

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
        setSelectedCategory('All');
        setSelectedTags([]);
        setSelectedStatuses([]);
        setSelectedVendors([]);
        setSearchQuery('');
    };

    const hasActiveFilters =
        selectedCategory !== 'All' ||
        selectedTags.length > 0 ||
        selectedStatuses.length > 0 ||
        selectedVendors.length > 0;

    const statusLabels: Record<string, string> = {
        approved: 'Approved',
        certified: 'Certified',
        'built-in': 'Built-in',
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

                    {/* Category pills */}
                    {stats && (
                        <div className="category-pills">
                            <button
                                className={`category-pill-btn${selectedCategory === 'All' ? ' active' : ''}`}
                                onClick={() => setSelectedCategory('All')}
                            >
                                Show all
                            </button>
                            {stats.categories.map((cat: { name: string; count: number }) => (
                                <button
                                    key={cat.name}
                                    className={`category-pill-btn${selectedCategory === cat.name ? ' active' : ''}`}
                                    onClick={() => setSelectedCategory(cat.name)}
                                >
                                    {cat.name}
                                </button>
                            ))}
                        </div>
                    )}

                    {/* Active filter chips */}
                    {hasActiveFilters && (
                        <div className="active-filters-bar">
                            <span style={{ fontSize: '0.85rem', color: 'var(--text-muted)', fontWeight: '500' }}>Filters:</span>
                            {selectedCategory !== 'All' && (
                                <button className="filter-chip" onClick={() => setSelectedCategory('All')}>
                                    {selectedCategory} <span className="chip-x">&times;</span>
                                </button>
                            )}
                            {selectedTags.map(tag => (
                                <button key={tag} className="filter-chip" onClick={() => handleTagToggle(tag)}>
                                    {tag} <span className="chip-x">&times;</span>
                                </button>
                            ))}
                            {selectedStatuses.map(s => (
                                <button key={s} className="filter-chip" onClick={() => handleStatusToggle(s)}>
                                    {statusLabels[s] || s} <span className="chip-x">&times;</span>
                                </button>
                            ))}
                            {selectedVendors.map(v => (
                                <button key={v} className="filter-chip" onClick={() => handleVendorToggle(v)}>
                                    {v} <span className="chip-x">&times;</span>
                                </button>
                            ))}
                            <span className="filter-results-count">
                                Showing {total} result{total !== 1 ? 's' : ''}
                            </span>
                            <button className="filter-clear-all" onClick={clearAllFilters}>
                                Clear all
                            </button>
                        </div>
                    )}
                </div>
            </section>

            {/* Sensors Grid with Sidebar */}
            <section style={{ padding: '1.5rem 0 5rem 0' }}>
                <div className="modern-layout" style={{ maxWidth: '1440px', margin: '0 auto', padding: '0 2rem' }}>
                    <SensorFilters
                        stats={stats}
                        selectedCategory={selectedCategory}
                        selectedTags={selectedTags}
                        selectedStatuses={selectedStatuses}
                        selectedVendors={selectedVendors}
                        onCategoryChange={setSelectedCategory}
                        onTagToggle={handleTagToggle}
                        onStatusToggle={handleStatusToggle}
                        onVendorToggle={handleVendorToggle}
                        loading={!stats}
                    />

                    <div className="modern-main">
                        <div style={{ paddingBottom: '1rem', borderBottom: '1px solid var(--border-subtle)', marginBottom: '2rem', display: 'flex', alignItems: 'center', justifyContent: 'space-between' }}>
                            <h2 className="modern-results-text" style={{ margin: 0 }}>
                                {selectedCategory === 'All' ? 'All Sensors' : `${selectedCategory} Sensors`}
                            </h2>
                            <span style={{ color: 'var(--text-muted)', fontWeight: '500' }}>
                                {total} sensor{total !== 1 ? 's' : ''} found
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
                                        <div style={{ marginBottom: '0.75rem' }}>
                                            <span className="modern-badge" style={{ background: 'transparent', border: '1px solid var(--border-subtle)', color: 'var(--text-tertiary)', padding: '0.2rem 0.6rem' }}>
                                                {sensor.category}
                                            </span>
                                            {sensor.status === 'pending' && <span className="modern-badge" style={{ background: '#FFD70022', color: '#DAA520' }}>Pending</span>}
                                            {sensor.status === 'certified' && <span className="modern-badge" style={{ background: '#14B8A622', color: '#14B8A6' }}>Certified</span>}
                                            {sensor.status === 'approved' && <span className="modern-badge" style={{ background: '#3B82F622', color: '#3B82F6' }}>Approved</span>}
                                            {sensor.status === 'built-in' && <span className="modern-badge" style={{ background: '#8B5CF622', color: '#8B5CF6' }}>Built-in</span>}
                                            {sensor.status === 'deprecated' && <span className="modern-badge" style={{ background: '#EF444422', color: '#EF4444' }}>Deprecated</span>}
                                            {sensor.is_certified && (
                                                <span className="modern-badge" style={{ background: 'var(--success)', color: 'white' }}>Certified</span>
                                            )}
                                        </div>

                                        <h3 className="modern-title-text">{sensor.display_name}</h3>

                                        <p style={{ color: 'var(--text-tertiary)', fontSize: '0.95rem', lineHeight: '1.5', marginTop: '0.5rem', marginBottom: '1.5rem', display: '-webkit-box', WebkitLineClamp: 3, WebkitBoxOrient: 'vertical', overflow: 'hidden' }}>
                                            {formatDescription(sensor.description)}
                                        </p>

                                        <div className="modern-author-text">
                                            <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
                                                <span style={{ display: 'flex', alignItems: 'center', gap: '4px' }}>
                                                    <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2"><path d="M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"></path><polyline points="7 10 12 15 17 10"></polyline><line x1="12" y1="15" x2="12" y2="3"></line></svg>
                                                    {sensor.total_downloads.toLocaleString()}
                                                </span>
                                                <span style={{ color: 'var(--warning)', display: 'flex', alignItems: 'center', gap: '4px', fontWeight: '500' }}>
                                                    ★ {sensor.avg_rating.toFixed(1)}
                                                </span>
                                            </div>
                                            {sensor.tags.length > 0 && (
                                                <div style={{ display: 'flex', flexWrap: 'wrap', gap: '0.5rem', marginTop: '1rem' }}>
                                                    {sensor.tags.slice(0, 3).map(tag => (
                                                        <span key={tag} style={{ fontSize: '0.75rem', padding: '0.2rem 0.6rem', background: 'var(--bg-label-hover)', borderRadius: '0.375rem', color: 'var(--text-muted)' }}>{tag}</span>
                                                    ))}
                                                    {sensor.tags.length > 3 && (
                                                        <span style={{ fontSize: '0.75rem', padding: '0.2rem 0.6rem', color: 'var(--text-muted)' }}>+{sensor.tags.length - 3}</span>
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
