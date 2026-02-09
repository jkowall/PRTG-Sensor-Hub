'use client';

import { useState, useEffect } from 'react';

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

const CATEGORIES = ['All', 'Docker', 'Kubernetes', 'Cloud', 'Security', 'Database', 'Network'];

export default function Home() {
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [searchQuery, setSearchQuery] = useState('');
    const [selectedCategory, setSelectedCategory] = useState('All');
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [total, setTotal] = useState(0);

    // Fetch sensors from API
    useEffect(() => {
        async function fetchSensors() {
            setLoading(true);
            setError(null);

            try {
                const params = new URLSearchParams();
                if (searchQuery) params.append('search', searchQuery);
                if (selectedCategory !== 'All') params.append('category', selectedCategory);
                params.append('page_size', '50');

                const res = await fetch(`${API_URL}/sensors?${params}`);

                if (!res.ok) {
                    throw new Error(`API error: ${res.status}`);
                }

                const data: PaginatedResponse = await res.json();
                setSensors(data.items);
                setTotal(data.total);
            } catch (err) {
                console.error('Failed to fetch sensors:', err);
                setError('Failed to load sensors. Is the API running?');
                setSensors([]);
            } finally {
                setLoading(false);
            }
        }

        // Debounce search
        const timer = setTimeout(fetchSensors, 300);
        return () => clearTimeout(timer);
    }, [searchQuery, selectedCategory]);

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

                    <div className="categories">
                        {CATEGORIES.map(category => (
                            <button
                                key={category}
                                className={`category-pill ${selectedCategory === category ? 'active' : ''}`}
                                onClick={() => setSelectedCategory(category)}
                            >
                                {category}
                            </button>
                        ))}
                    </div>
                </div>
            </section>

            {/* Sensors Grid */}
            <section className="sensors-section">
                <div className="container">
                    <div className="section-header">
                        <h2 className="section-title">
                            {selectedCategory === 'All' ? 'All Sensors' : `${selectedCategory} Sensors`}
                        </h2>
                        <span style={{ color: 'var(--text-muted)' }}>
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
                            <p style={{ fontSize: '0.9rem', marginTop: '8px', color: 'var(--text-muted)' }}>
                                Make sure the API is running: <code>scripts/start.sh</code>
                            </p>
                        </div>
                    )}

                    {loading ? (
                        <div className="loading">
                            <div className="spinner"></div>
                        </div>
                    ) : (
                        <div className="sensor-grid">
                            {sensors.map(sensor => (
                                <a
                                    key={sensor.id}
                                    href={`/sensors/${sensor.slug}`}
                                    style={{ textDecoration: 'none' }}
                                >
                                    <div className="sensor-card">
                                        <div className="sensor-card-header">
                                            <h3 className="sensor-name">{sensor.display_name}</h3>
                                            <span className="sensor-category">{sensor.category}</span>
                                        </div>

                                        <p className="sensor-description">{sensor.description}</p>

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
                                </a>
                            ))}
                        </div>
                    )}

                    {!loading && !error && sensors.length === 0 && (
                        <div style={{ textAlign: 'center', padding: '60px', color: 'var(--text-muted)' }}>
                            <p style={{ fontSize: '1.25rem', marginBottom: '12px' }}>No sensors found</p>
                            <p>Try adjusting your search or filters</p>
                        </div>
                    )}
                </div>
            </section>
        </>
    );
}
