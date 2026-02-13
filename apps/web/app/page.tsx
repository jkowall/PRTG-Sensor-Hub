'use client';

import { useState, useEffect } from 'react';
import Link from 'next/link';
import { formatDescription } from '@/lib/utils';

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
    status: 'pending' | 'approved' | 'certified';
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
    const [stats, setStats] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [total, setTotal] = useState(0);
    const [currentPage, setCurrentPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);
    const pageSize = 20; // Default page size

    // Fetch stats on mount
    useEffect(() => {
        async function fetchStats() {
            try {
                const res = await fetch(`${API_URL}/stats`);
                if (res.ok) {
                    const data = await res.json();
                    setStats(data);
                }
            } catch (e) {
                console.error('Failed to fetch stats', e);
            }
        }
        fetchStats();
    }, []);

    // Fetch sensors from API
    useEffect(() => {
        async function fetchSensors() {
            setLoading(true);
            setError(null);

            try {
                const params = new URLSearchParams();
                if (searchQuery) params.append('search', searchQuery);
                if (selectedCategory !== 'All') params.append('category', selectedCategory);
                if (selectedTags.length > 0) params.append('tags', selectedTags.join(','));
                params.append('page', currentPage.toString());
                params.append('page_size', pageSize.toString());

                const res = await fetch(`${API_URL}/sensors?${params}`);

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
                console.error('Failed to fetch sensors:', err);
                setError(err.message || 'Failed to load sensors');
                setSensors([]);
            } finally {
                setLoading(false);
            }
        }

        // Debounce search
        const timer = setTimeout(fetchSensors, 300);
        return () => clearTimeout(timer);
    }, [searchQuery, selectedCategory, selectedTags, currentPage]);

    // Reset to page 1 when filters change
    useEffect(() => {
        setCurrentPage(1);
    }, [searchQuery, selectedCategory, selectedTags]);

    const handleTagToggle = (tag: string) => {
        setSelectedTags(prev =>
            prev.includes(tag)
                ? prev.filter(t => t !== tag)
                : [...prev, tag]
        );
    };

    return (
        <>
            {/* Hero Section */}
            <section className="hero">
                <div className="container">
                    <h1>PRTG Sensor Hub</h1>
                    <p>
                        Discover, download, and share custom sensors for PRTG Network Monitor.
                        Extend your monitoring capabilities with community-built solutions.
                    </p>

                    <div className="search-container">
                        <input
                            type="text"
                            className="search-input"
                            placeholder="Search sensors by name, description, or tags..."
                            value={searchQuery}
                            onChange={(e) => setSearchQuery(e.target.value)}
                        />
                    </div>
                </div>
            </section>

            {/* Sensors Grid with Sidebar */}
            <section className="sensors-section">
                <div className="container page-container">
                    <SensorFilters
                        stats={stats}
                        selectedCategory={selectedCategory}
                        selectedTags={selectedTags}
                        onCategoryChange={setSelectedCategory}
                        onTagToggle={handleTagToggle}
                        loading={!stats}
                    />

                    <div>
                        <div className="section-header">
                            <h2 className="section-title">
                                {selectedCategory === 'All' ? 'All Sensors' : `${selectedCategory} Sensors`}
                            </h2>
                            <span style={{ color: 'var(--text-muted)' }}>
                                {total} sensor{total !== 1 ? 's' : ''} found
                            </span>
                        </div>

                        {selectedTags.length > 0 && (
                            <div style={{ marginBottom: '16px', display: 'flex', gap: '8px', flexWrap: 'wrap' }}>
                                <span style={{ fontSize: '0.9rem', color: 'var(--text-muted)', alignSelf: 'center' }}>Filters:</span>
                                {selectedTags.map(tag => (
                                    <button
                                        key={tag}
                                        onClick={() => handleTagToggle(tag)}
                                        className="tag"
                                        style={{
                                            background: 'var(--accent-primary)',
                                            color: 'white',
                                            border: 'none',
                                            cursor: 'pointer',
                                            display: 'flex',
                                            alignItems: 'center',
                                            gap: '6px'
                                        }}
                                    >
                                        {tag} <span>×</span>
                                    </button>
                                ))}
                                <button
                                    onClick={() => setSelectedTags([])}
                                    style={{
                                        background: 'transparent',
                                        border: 'none',
                                        color: 'var(--accent-secondary)',
                                        cursor: 'pointer',
                                        fontSize: '0.9rem',
                                        textDecoration: 'underline'
                                    }}
                                >
                                    Clear all
                                </button>
                            </div>
                        )}

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
                            <div className="loading">
                                <div className="spinner"></div>
                            </div>
                        ) : (
                            <div className="sensor-grid">
                                {sensors.map(sensor => (
                                    <Link
                                        key={sensor.id}
                                        href={`/sensors/${sensor.slug}`}
                                        style={{ textDecoration: 'none' }}
                                    >
                                        <div className="sensor-card">
                                            <div className="sensor-card-header">
                                                <h3 className="sensor-name">{sensor.display_name}</h3>
                                                <div style={{ display: 'flex', gap: '8px', alignItems: 'center' }}>
                                                    <div style={{ display: 'flex', gap: '8px', flexWrap: 'wrap' }}>
                                                        <span className="sensor-category">{sensor.category}</span>
                                                        {sensor.status === 'pending' && (
                                                            <span className="badge badge-pending">Pending</span>
                                                        )}
                                                        {sensor.status === 'certified' && (
                                                            <span className="badge badge-certified">Certified</span>
                                                        )}
                                                        {sensor.status === 'approved' && (
                                                            <span className="badge badge-approved">Approved</span>
                                                        )}
                                                    </div>
                                                    {sensor.is_certified && (
                                                        <span style={{
                                                            background: 'var(--success)',
                                                            color: 'white',
                                                            padding: '2px 6px',
                                                            borderRadius: '4px',
                                                            fontSize: '0.7rem',
                                                            fontWeight: 'bold'
                                                        }}>
                                                            ✓ Certified
                                                        </span>
                                                    )}
                                                </div>
                                            </div>

                                            <p className="sensor-description">{formatDescription(sensor.description)}</p>

                                            <div className="sensor-meta">
                                                <span>
                                                    ⬇️ {sensor.total_downloads.toLocaleString()} downloads
                                                </span>
                                                <span className="rating">
                                                    ⭐ {sensor.avg_rating.toFixed(1)}
                                                </span>
                                            </div>

                                            <div className="sensor-tags">
                                                {sensor.tags.map(tag => (
                                                    <span key={tag} className="tag">{tag}</span>
                                                ))}
                                            </div>
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
                                    .filter(p => {
                                        // Show first, last, and pages around current
                                        return p === 1 || p === totalPages || Math.abs(p - currentPage) <= 1;
                                    })
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

import SensorFilters from './components/SensorFilters';
