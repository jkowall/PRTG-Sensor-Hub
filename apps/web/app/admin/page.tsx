'use client';

import { useEffect, useState } from 'react';
import { useAuth } from '../context/AuthContext';

const API_URL = process.env.NEXT_PUBLIC_API_URL || '/api/v1';

interface Stats {
    total_users: number;
    total_sensors: number;
    total_versions: number;
    total_downloads: number;
}

interface User {
    id: string;
    email: string;
    full_name: string | null;
    github_username: string | null;
    is_active: boolean;
    is_admin: boolean;
    created_at: string;
}

interface Sensor {
    id: string;
    slug: string;
    display_name: string;
    category: string;
    description: string;
    tags: string[];
    is_certified: boolean;
    status: 'pending' | 'approved' | 'certified';
    github_pr_url?: string;
    total_downloads: number;
    version_count: number;
    created_at: string;
}

export default function AdminPage() {
    const { user, token, loading } = useAuth();
    const [stats, setStats] = useState<Stats | null>(null);
    const [users, setUsers] = useState<User[]>([]);
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [editingSensor, setEditingSensor] = useState<any | null>(null);
    const [activeTab, setActiveTab] = useState<'stats' | 'users' | 'sensors'>('stats');
    const [error, setError] = useState<string | null>(null);

    useEffect(() => {
        if (token && user?.is_admin) {
            fetchStats();
            fetchUsers();
            fetchSensors();
        }
        // eslint-disable-next-line react-hooks/exhaustive-deps
    }, [token, user]);

    const fetchStats = async () => {
        try {
            const res = await fetch(`${API_URL}/admin/stats`, {
                headers: { 'Authorization': `Bearer ${token}` },
            });
            if (res.ok) {
                setStats(await res.json());
            }
        } catch (err) {
            console.error('Failed to fetch stats:', err);
        }
    };

    const fetchUsers = async () => {
        try {
            const res = await fetch(`${API_URL}/admin/users`, {
                headers: { 'Authorization': `Bearer ${token}` },
            });
            if (res.ok) {
                const data = await res.json();
                setUsers(data.items);
            }
        } catch (err) {
            console.error('Failed to fetch users:', err);
        }
    };

    const fetchSensors = async () => {
        try {
            const res = await fetch(`${API_URL}/admin/sensors`, {
                headers: { 'Authorization': `Bearer ${token}` },
            });
            if (res.ok) {
                const data = await res.json();
                setSensors(data.items);
            }
        } catch (err) {
            console.error('Failed to fetch sensors:', err);
        }
    };

    const toggleUserAdmin = async (userId: string, isAdmin: boolean) => {
        try {
            const res = await fetch(`${API_URL}/admin/users/${userId}`, {
                method: 'PATCH',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({ is_admin: isAdmin }),
            });
            if (res.ok) {
                fetchUsers();
            }
        } catch (err) {
            console.error('Failed to update user:', err);
        }
    };

    const updateSensorStatus = async (sensorId: string, status: string) => {
        let commitSha = null;
        if (status === 'approved' || status === 'certified') {
            commitSha = prompt('Enter the GitHub Merge Commit SHA (optional, to verify version and enable downloads):');
        }

        try {
            const res = await fetch(`${API_URL}/admin/sensors/${sensorId}/certify`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    certified: status === 'certified',
                    status: status,
                    commit_sha: commitSha
                })
            });
            if (res.ok) {
                fetchSensors();
            }
        } catch (err) {
            console.error('Failed to update sensor status:', err);
        }
    };

    const deleteSensor = async (sensorId: string) => {
        if (!confirm('Are you sure you want to delete this sensor?')) return;

        try {
            const res = await fetch(`${API_URL}/admin/sensors/${sensorId}`, {
                method: 'DELETE',
                headers: { 'Authorization': `Bearer ${token}` },
            });
            if (res.ok) {
                fetchSensors();
                fetchStats();
            }
        } catch (err) {
            console.error('Failed to delete sensor:', err);
        }
    };

    const updateSensorDetails = async (sensorId: string, updates: any) => {
        try {
            const res = await fetch(`${API_URL}/admin/sensors/${sensorId}`, {
                method: 'PATCH',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(updates),
            });
            if (res.ok) {
                fetchSensors();
                setEditingSensor(null);
            } else {
                const data = await res.json();
                setError(data.error || 'Failed to update sensor');
            }
        } catch (err) {
            console.error('Failed to update sensor details:', err);
            setError('An error occurred while updating sensor');
        }
    };

    if (loading) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <div className="spinner"></div>
            </div>
        );
    }

    if (!user) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <h1>Admin Dashboard</h1>
                <p style={{ color: 'var(--text-muted)', marginTop: '16px' }}>
                    Please login to access the admin dashboard.
                </p>
            </div>
        );
    }

    if (!user.is_admin) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <h1 style={{ color: 'var(--error)' }}>Access Denied</h1>
                <p style={{ color: 'var(--text-muted)', marginTop: '16px' }}>
                    You do not have admin privileges.
                </p>
            </div>
        );
    }

    return (
        <div className="container" style={{ padding: '40px 24px' }}>
            <h1 style={{ marginBottom: '32px' }}>Admin Dashboard</h1>

            {/* Tabs */}
            <div style={{ display: 'flex', gap: '8px', marginBottom: '32px' }}>
                {(['stats', 'users', 'sensors'] as const).map(tab => (
                    <button
                        key={tab}
                        onClick={() => setActiveTab(tab)}
                        className={`category-pill ${activeTab === tab ? 'active' : ''}`}
                        style={{ textTransform: 'capitalize' }}
                    >
                        {tab}
                    </button>
                ))}
            </div>

            {/* Stats Tab */}
            {activeTab === 'stats' && stats && (
                <div style={{ display: 'grid', gridTemplateColumns: 'repeat(auto-fit, minmax(200px, 1fr))', gap: '24px' }}>
                    <div className="sensor-card">
                        <div style={{ fontSize: '2.5rem', fontWeight: '700', color: 'var(--accent-primary)' }}>
                            {stats.total_users}
                        </div>
                        <div style={{ color: 'var(--text-secondary)' }}>Total Users</div>
                    </div>
                    <div className="sensor-card">
                        <div style={{ fontSize: '2.5rem', fontWeight: '700', color: 'var(--accent-secondary)' }}>
                            {stats.total_sensors}
                        </div>
                        <div style={{ color: 'var(--text-secondary)' }}>Total Sensors</div>
                    </div>
                    <div className="sensor-card">
                        <div style={{ fontSize: '2.5rem', fontWeight: '700', color: 'var(--success)' }}>
                            {stats.total_versions}
                        </div>
                        <div style={{ color: 'var(--text-secondary)' }}>Total Versions</div>
                    </div>
                    <div className="sensor-card">
                        <div style={{ fontSize: '2.5rem', fontWeight: '700', color: 'var(--warning)' }}>
                            {stats.total_downloads.toLocaleString()}
                        </div>
                        <div style={{ color: 'var(--text-secondary)' }}>Total Downloads</div>
                    </div>
                </div>
            )}

            {/* Users Tab */}
            {activeTab === 'users' && (
                <div style={{ background: 'var(--bg-card)', borderRadius: 'var(--border-radius)', overflow: 'hidden' }}>
                    <table style={{ width: '100%', borderCollapse: 'collapse' }}>
                        <thead>
                            <tr style={{ borderBottom: '1px solid var(--border-color)' }}>
                                <th style={{ padding: '16px', textAlign: 'left' }}>User</th>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Email</th>
                                <th style={{ padding: '16px', textAlign: 'center' }}>Admin</th>
                                <th style={{ padding: '16px', textAlign: 'right' }}>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            {users.map(u => (
                                <tr key={u.id} style={{ borderBottom: '1px solid var(--border-color)' }}>
                                    <td style={{ padding: '16px' }}>
                                        <strong>{u.github_username || u.full_name || 'Unknown'}</strong>
                                    </td>
                                    <td style={{ padding: '16px', color: 'var(--text-secondary)' }}>{u.email}</td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>
                                        {u.is_admin ? '✓' : ''}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'right' }}>
                                        {u.id !== user.id && (
                                            <button
                                                onClick={() => toggleUserAdmin(u.id, !u.is_admin)}
                                                className="btn btn-outline"
                                                style={{ padding: '4px 12px', fontSize: '0.8rem' }}
                                            >
                                                {u.is_admin ? 'Remove Admin' : 'Make Admin'}
                                            </button>
                                        )}
                                    </td>
                                </tr>
                            ))}
                        </tbody>
                    </table>
                </div>
            )}

            {/* Sensors Tab */}
            {activeTab === 'sensors' && (
                <div style={{ background: 'var(--bg-card)', borderRadius: 'var(--border-radius)', overflow: 'hidden' }}>
                    <table style={{ width: '100%', borderCollapse: 'collapse' }}>
                        <thead>
                            <tr style={{ borderBottom: '1px solid var(--border-color)' }}>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Sensor</th>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Status</th>
                                <th style={{ padding: '16px', textAlign: 'center' }}>Versions</th>
                                <th style={{ padding: '16px', textAlign: 'center' }}>Downloads</th>
                                <th style={{ padding: '16px', textAlign: 'right' }}>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            {sensors.map(s => (
                                <tr key={s.id} style={{ borderBottom: '1px solid var(--border-color)' }}>
                                    <td style={{ padding: '16px' }}>
                                        <div style={{ fontWeight: '600' }}>{s.display_name}</div>
                                        {s.github_pr_url && (
                                            <a href={s.github_pr_url} target="_blank" rel="noopener noreferrer" style={{ fontSize: '0.8rem', color: 'var(--accent-primary)' }}>
                                                View PR ↗
                                            </a>
                                        )}
                                    </td>
                                    <td style={{ padding: '16px' }}>
                                        {s.status === 'certified' ? (
                                            <span className="badge badge-certified">Certified</span>
                                        ) : s.status === 'approved' ? (
                                            <span className="badge badge-approved">Approved</span>
                                        ) : (
                                            <span className="badge badge-pending">Pending</span>
                                        )}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>{s.version_count}</td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>{s.total_downloads}</td>
                                    <td style={{ padding: '16px', textAlign: 'right' }}>
                                        <div style={{ display: 'flex', gap: '8px', justifyContent: 'flex-end' }}>
                                            {s.status === 'pending' && (
                                                <button
                                                    onClick={() => updateSensorStatus(s.id, 'approved')}
                                                    className="btn btn-primary"
                                                    style={{ padding: '4px 12px', fontSize: '0.8rem', background: 'var(--success)' }}
                                                >
                                                    Approve
                                                </button>
                                            )}
                                            {s.status !== 'certified' && (
                                                <button
                                                    onClick={() => updateSensorStatus(s.id, 'certified')}
                                                    className="btn btn-primary"
                                                    style={{ padding: '4px 12px', fontSize: '0.8rem' }}
                                                >
                                                    Certify
                                                </button>
                                            )}
                                            {s.status === 'certified' && (
                                                <button
                                                    onClick={() => updateSensorStatus(s.id, 'approved')}
                                                    className="btn btn-outline"
                                                    style={{ padding: '4px 12px', fontSize: '0.8rem' }}
                                                >
                                                    Decertify
                                                </button>
                                            )}
                                            <button
                                                onClick={() => setEditingSensor(s)}
                                                className="btn btn-outline"
                                                style={{ padding: '4px 12px', fontSize: '0.8rem' }}
                                            >
                                                Edit
                                            </button>
                                            <button
                                                onClick={() => deleteSensor(s.id)}
                                                className="btn btn-outline"
                                                style={{ padding: '4px 12px', fontSize: '0.8rem', color: 'var(--error)', borderColor: 'var(--error)' }}
                                            >
                                                Delete
                                            </button>
                                        </div>
                                    </td>
                                </tr>
                            ))}
                            {sensors.length === 0 && (
                                <tr>
                                    <td colSpan={5} style={{ padding: '40px', textAlign: 'center', color: 'var(--text-muted)' }}>
                                        No sensors yet
                                    </td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>
            )}
            {/* Edit Sensor Modal */}
            {editingSensor && (
                <div className="modal-overlay" style={{
                    position: 'fixed', top: 0, left: 0, right: 0, bottom: 0,
                    background: 'rgba(5, 15, 52, 0.7)',
                    backdropFilter: 'blur(12px)',
                    display: 'flex', alignItems: 'center', justifyContent: 'center',
                    zIndex: 1000, padding: '20px'
                }}>
                    <div className="sensor-card" style={{
                        maxWidth: '550px',
                        width: '100%',
                        maxHeight: '90vh',
                        overflowY: 'auto',
                        border: '1px solid rgba(255, 255, 255, 0.1)',
                        boxShadow: 'var(--shadow-lg)',
                        background: 'var(--bg-card)',
                        padding: '32px',
                        position: 'relative'
                    }}>
                        <button
                            onClick={() => setEditingSensor(null)}
                            style={{
                                position: 'absolute', top: '24px', right: '24px',
                                background: 'transparent', border: 'none', color: 'var(--text-muted)',
                                cursor: 'pointer', fontSize: '1.8rem', lineHeight: 1
                            }}
                        >
                            ×
                        </button>

                        <h2 style={{
                            marginBottom: '8px',
                            fontSize: '1.8rem',
                            fontWeight: '800',
                            background: 'var(--accent-gradient)',
                            WebkitBackgroundClip: 'text',
                            WebkitTextFillColor: 'transparent',
                            backgroundClip: 'text'
                        }}>
                            Edit Sensor
                        </h2>
                        <p style={{ color: 'var(--text-muted)', marginBottom: '32px', fontSize: '0.9rem' }}>
                            Refine the metadata for <strong>{editingSensor.slug}</strong>
                        </p>

                        <div style={{ display: 'grid', gap: '24px' }}>
                            <div>
                                <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                    Display Name
                                </label>
                                <input
                                    type="text"
                                    className="search-input"
                                    style={{ padding: '12px 16px', fontSize: '1rem' }}
                                    value={editingSensor.display_name}
                                    onChange={(e) => setEditingSensor({ ...editingSensor, display_name: e.target.value })}
                                />
                            </div>

                            <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '20px' }}>
                                <div>
                                    <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                        Category
                                    </label>
                                    <select
                                        className="search-input"
                                        style={{ padding: '12px 16px', fontSize: '1rem' }}
                                        value={editingSensor.category}
                                        onChange={(e) => setEditingSensor({ ...editingSensor, category: e.target.value })}
                                    >
                                        <option value="network">Network</option>
                                        <option value="cloud">Cloud</option>
                                        <option value="iot">IoT</option>
                                        <option value="storage">Storage</option>
                                        <option value="database">Database</option>
                                    </select>
                                </div>
                                <div>
                                    <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                        Tags
                                    </label>
                                    <input
                                        type="text"
                                        className="search-input"
                                        style={{ padding: '12px 16px', fontSize: '1rem' }}
                                        placeholder="Comma separated..."
                                        value={Array.isArray(editingSensor.tags) ? editingSensor.tags.join(', ') : editingSensor.tags}
                                        onChange={(e) => setEditingSensor({ ...editingSensor, tags: e.target.value.split(',').map((t: string) => t.trim()) })}
                                    />
                                </div>
                            </div>

                            <div>
                                <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                    Description
                                </label>
                                <textarea
                                    className="search-input"
                                    style={{ minHeight: '160px', padding: '16px', fontSize: '1rem', resize: 'vertical', lineHeight: '1.6' }}
                                    value={editingSensor.description}
                                    onChange={(e) => setEditingSensor({ ...editingSensor, description: e.target.value })}
                                />
                            </div>
                        </div>

                        <div style={{ display: 'flex', gap: '16px', justifyContent: 'flex-end', marginTop: '40px' }}>
                            <button
                                className="btn btn-outline"
                                style={{ padding: '12px 24px', minWidth: '120px' }}
                                onClick={() => setEditingSensor(null)}
                            >
                                Cancel
                            </button>
                            <button
                                className="btn btn-primary"
                                style={{ padding: '12px 32px', minWidth: '160px' }}
                                onClick={() => updateSensorDetails(editingSensor.id, {
                                    display_name: editingSensor.display_name,
                                    description: editingSensor.description,
                                    category: editingSensor.category,
                                    tags: editingSensor.tags
                                })}
                            >
                                Save Changes
                            </button>
                        </div>
                    </div>
                </div>
            )}
        </div>
    );
}
