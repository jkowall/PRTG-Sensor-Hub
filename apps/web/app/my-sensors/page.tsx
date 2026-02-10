'use client';



import { useState, useEffect } from 'react';
import { useAuth } from '../context/AuthContext';
import { useRouter } from 'next/navigation';
import Link from 'next/link';
import { formatDescription } from '../../lib/utils';

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
    is_verified: boolean;
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

export default function MySensors() {
    const { user, loading: authLoading } = useAuth();
    const router = useRouter();
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);

    // Redirect if not logged in
    useEffect(() => {
        if (!authLoading && !user) {
            router.push('/');
        }
    }, [user, authLoading, router]);

    // Fetch user's sensors
    useEffect(() => {
        async function fetchMySensors() {
            if (!user) return;

            setLoading(true);
            setError(null);

            try {
                const params = new URLSearchParams();
                params.append('owner_id', user.id);
                params.append('page_size', '100'); // Fetch all for now

                const res = await fetch(`${API_URL}/sensors?${params}`);

                if (!res.ok) {
                    throw new Error(`API error: ${res.status}`);
                }

                const data: PaginatedResponse = await res.json();
                setSensors(data.items);
            } catch (err) {
                console.error('Failed to fetch sensors:', err);
                setError('Failed to load your sensors.');
            } finally {
                setLoading(false);
            }
        }

        if (user) {
            fetchMySensors();
        }
    }, [user]);

    if (authLoading || (!user && loading)) {
        return (
            <div className="container" style={{ padding: '40px', textAlign: 'center' }}>
                <div className="spinner"></div>
            </div>
        );
    }

    return (
        <div className="container" style={{ padding: 'var(--section-spacing) 0' }}>
            <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: '32px' }}>
                <div>
                    <h1>My Sensors</h1>
                    <p style={{ color: 'var(--text-muted)', marginTop: '8px' }}>
                        Manage the sensors you have submitted to the registry.
                    </p>
                </div>
                <Link
                    href="/submit"
                    className="button primary"
                    style={{ display: 'inline-flex', alignItems: 'center', gap: '8px' }}
                >
                    <span>+</span> Submit New Sensor
                </Link>
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
                <div className="loading">
                    <div className="spinner"></div>
                </div>
            ) : sensors.length > 0 ? (
                <div className="sensor-grid">
                    {sensors.map(sensor => (
                        <div key={sensor.id} className="sensor-card" style={{ position: 'relative' }}>
                            <div className="sensor-card-header">
                                <h3 className="sensor-name">
                                    <Link href={`/sensors/${sensor.slug}`} style={{ color: 'inherit', textDecoration: 'none' }}>
                                        {sensor.display_name}
                                    </Link>
                                </h3>
                                <div style={{ display: 'flex', gap: '8px', flexWrap: 'wrap', marginBottom: '8px' }}>
                                    <span className="sensor-category">{sensor.category}</span>
                                    {sensor.status === 'pending' && (
                                        <span className="badge badge-pending">Pending</span>
                                    )}
                                    {sensor.status === 'certified' && (
                                        <span className="badge badge-certified">Certified</span>
                                    )}
                                </div>
                            </div>

                            <p className="sensor-description">{formatDescription(sensor.description)}</p>

                            <div className="sensor-meta">
                                <span>
                                    ⬇️ {sensor.total_downloads.toLocaleString()} downloads
                                </span>
                                <span className={`status-badge ${sensor.is_verified ? 'verified' : 'pending'}`}
                                    style={{
                                        padding: '2px 8px',
                                        borderRadius: '12px',
                                        fontSize: '0.75rem',
                                        background: sensor.is_verified ? 'rgba(16, 185, 129, 0.1)' : 'rgba(245, 158, 11, 0.1)',
                                        color: sensor.is_verified ? 'var(--success)' : 'var(--warning)'
                                    }}>
                                    {sensor.is_verified ? 'verified' : 'pending review'}
                                </span>
                            </div>

                            <div style={{ marginTop: '16px', display: 'flex', gap: '8px' }}>
                                <Link
                                    href={`/submit?edit=${sensor.slug}`}
                                    className="button secondary"
                                    style={{ fontSize: '0.85rem', padding: '6px 12px', width: '100%', textAlign: 'center' }}
                                >
                                    Add Version
                                </Link>
                                {/* Delete button could go here */}
                            </div>
                        </div>
                    ))}
                </div>
            ) : (
                <div style={{
                    textAlign: 'center',
                    padding: '60px',
                    background: 'var(--surface-color)',
                    borderRadius: 'var(--border-radius)',
                    border: '1px solid var(--border-color)'
                }}>
                    <div style={{ fontSize: '3rem', marginBottom: '16px' }}>📦</div>
                    <h3 style={{ marginBottom: '8px' }}>No sensors yet</h3>
                    <p style={{ color: 'var(--text-muted)', marginBottom: '24px' }}>
                        You haven&apos;t submitted any sensors yet. Contribute your first sensor to the community!
                    </p>
                    <Link href="/submit" className="button primary">Submit a Sensor</Link>
                </div>
            )}
        </div>
    );
}
