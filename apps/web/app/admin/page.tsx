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
    is_blocked: boolean;
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
    status: 'pending' | 'approved' | 'certified' | 'built-in' | 'deprecated';
    github_pr_url?: string;
    total_downloads: number;
    version_count: number;
    created_at: string;
    updated_at: string;
}

interface VerificationIssue {
    sensor_id: string;
    slug: string;
    display_name: string;
    category: string;
    status: string;
    version_id: string;
    version_str: string;
    github_url: string | null;
    commit_sha: string | null;
    download_url?: string;
    issue_code: string;
    issue_summary: string;
    issue_detail?: string;
}

interface VersionEditState {
    id: string;
    sensor_id: string;
    slug: string;
    display_name: string;
    version_str: string;
    github_url: string;
    commit_sha: string;
}

export default function AdminPage() {
    const { user, token, loading } = useAuth();
    const [stats, setStats] = useState<Stats | null>(null);
    const [users, setUsers] = useState<User[]>([]);
    const [sensors, setSensors] = useState<Sensor[]>([]);
    const [editingSensor, setEditingSensor] = useState<any | null>(null);
    const [editingVersion, setEditingVersion] = useState<VersionEditState | null>(null);
    const [activeTab, setActiveTab] = useState<'stats' | 'users' | 'sensors' | 'verification'>('stats');
    const [error, setError] = useState<string | null>(null);
    const [searchQuery, setSearchQuery] = useState('');
    const [sortCol, setSortCol] = useState('created_at');
    const [sortOrder, setSortOrder] = useState<'ASC' | 'DESC'>('DESC');
    const [categoryFilter, setCategoryFilter] = useState('');
    const [statusFilter, setStatusFilter] = useState('');
    const [verificationIssues, setVerificationIssues] = useState<VerificationIssue[]>([]);
    const [verificationLoading, setVerificationLoading] = useState(false);
    const [verificationError, setVerificationError] = useState<string | null>(null);
    const [verificationSummary, setVerificationSummary] = useState<{ checked_versions: number; issue_count: number } | null>(null);
    const [dispatchLoading, setDispatchLoading] = useState(false);
    const [dispatchMessage, setDispatchMessage] = useState<string | null>(null);

    const statusOptions = [
        { value: '', label: 'All Statuses' },
        { value: 'pending', label: 'Pending' },
        { value: 'approved', label: 'Approved' },
        { value: 'certified', label: 'Certified' },
        { value: 'built-in', label: 'Built-in' },
        { value: 'deprecated', label: 'Deprecated' }
    ];

    const categoryOptions = [
        { value: '', label: 'All Categories' },
        { value: 'network', label: 'Network' },
        { value: 'cloud', label: 'Cloud' },
        { value: 'iot', label: 'IoT' },
        { value: 'storage', label: 'Storage' },
        { value: 'database', label: 'Database' }
    ];

    useEffect(() => {
        if (token && user?.is_admin) {
            fetchStats();
            fetchUsers();
            fetchSensors();
        }
        // eslint-disable-next-line react-hooks/exhaustive-deps
    }, [token, user, searchQuery, sortCol, sortOrder, categoryFilter, statusFilter]);

    useEffect(() => {
        if (activeTab === 'verification' && token && user?.is_admin && !verificationLoading && verificationIssues.length === 0) {
            fetchVerification();
        }
        // eslint-disable-next-line react-hooks/exhaustive-deps
    }, [activeTab, token, user]);

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
            const params = new URLSearchParams();
            if (searchQuery) params.append('search', searchQuery);
            if (sortCol) params.append('sort', sortCol);
            if (sortOrder) params.append('order', sortOrder);
            if (categoryFilter) params.append('category', categoryFilter);
            if (statusFilter) params.append('status', statusFilter);

            const res = await fetch(`${API_URL}/admin/sensors?${params.toString()}`, {
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

    const fetchVerification = async () => {
        setVerificationLoading(true);
        setVerificationError(null);
        try {
            const res = await fetch(`${API_URL}/admin/verification`, {
                headers: { 'Authorization': `Bearer ${token}` },
            });
            if (res.ok) {
                const data = await res.json();
                const issues = (data.issues || []).filter((issue: VerificationIssue) =>
                    issue.status !== 'built-in' && issue.status !== 'deprecated'
                );
                setVerificationIssues(issues);
                setVerificationSummary({
                    checked_versions: data.checked_versions || 0,
                    issue_count: issues.length
                });
            } else {
                const data = await res.json();
                setVerificationError(data.error || 'Failed to run verification');
            }
        } catch (err) {
            console.error('Failed to run verification:', err);
            setVerificationError('Failed to run verification');
        } finally {
            setVerificationLoading(false);
        }
    };

    const dispatchVerificationWorkflow = async () => {
        setDispatchLoading(true);
        setDispatchMessage(null);
        try {
            const res = await fetch(`${API_URL}/admin/verification/dispatch`, {
                method: 'POST',
                headers: { 'Authorization': `Bearer ${token}` },
            });
            const data = await res.json();
            if (res.ok) {
                setDispatchMessage('Verification workflow queued in GitHub Actions.');
            } else {
                setDispatchMessage(data.error || 'Failed to dispatch workflow.');
            }
        } catch (err) {
            console.error('Failed to dispatch verification workflow:', err);
            setDispatchMessage('Failed to dispatch workflow.');
        } finally {
            setDispatchLoading(false);
        }
    };

    const handleSort = (col: string) => {
        if (sortCol === col) {
            setSortOrder(sortOrder === 'DESC' ? 'ASC' : 'DESC');
        } else {
            setSortCol(col);
            setSortOrder('DESC');
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

    const toggleUserBlock = async (userId: string, isBlocked: boolean) => {
        if (!confirm(`Are you sure you want to ${isBlocked ? 'BLOCK' : 'UNBLOCK'} this user?`)) return;

        try {
            const res = await fetch(`${API_URL}/admin/users/${userId}`, {
                method: 'PATCH',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({ is_blocked: isBlocked }),
            });
            if (res.ok) {
                fetchUsers();
            }
        } catch (err) {
            console.error('Failed to update user block status:', err);
        }
    };

    const updateSensorStatus = async (sensorId: string, status: string) => {
        try {
            const res = await fetch(`${API_URL}/admin/sensors/${sensorId}/certify`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    certified: status === 'certified',
                    status: status
                    // No commit_sha sent - backend will auto-fetch if PR exists
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

    const updateVersionDetails = async (versionId: string, updates: any) => {
        try {
            const res = await fetch(`${API_URL}/admin/versions/${versionId}`, {
                method: 'PATCH',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(updates),
            });
            if (res.ok) {
                setEditingVersion(null);
                fetchVerification();
            } else {
                const data = await res.json();
                setError(data.error || 'Failed to update version');
            }
        } catch (err) {
            console.error('Failed to update version details:', err);
            setError('An error occurred while updating version');
        }
    };

    const openEditForSensor = async (issue: VerificationIssue) => {
        const existing = sensors.find((s) => s.id === issue.sensor_id);
        if (existing && existing.description) {
            setEditingSensor(existing);
            return;
        }

        try {
            const res = await fetch(`${API_URL}/sensors/${issue.slug}`);
            if (res.ok) {
                const data = await res.json();
                setEditingSensor({
                    id: data.id,
                    slug: data.slug,
                    display_name: data.display_name,
                    description: data.description || '',
                    category: data.category,
                    tags: data.tags || [],
                    is_certified: data.is_certified,
                    status: data.status,
                    github_pr_url: data.github_pr_url,
                    total_downloads: data.total_downloads || 0,
                    version_count: Array.isArray(data.versions) ? data.versions.length : 0,
                    created_at: data.created_at,
                    updated_at: data.updated_at
                });
            } else {
                setError('Failed to load sensor for editing');
            }
        } catch (err) {
            console.error('Failed to load sensor for editing:', err);
            setError('Failed to load sensor for editing');
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
                {(['stats', 'users', 'sensors', 'verification'] as const).map(tab => (
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
                                <th style={{ padding: '16px', textAlign: 'center' }}>Status</th>
                                <th style={{ padding: '16px', textAlign: 'right' }}>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            {users.map(u => (
                                <tr key={u.id} style={{ borderBottom: '1px solid var(--border-color)', opacity: u.is_blocked ? 0.6 : 1 }}>
                                    <td style={{ padding: '16px' }}>
                                        <strong>{u.github_username || u.full_name || 'Unknown'}</strong>
                                    </td>
                                    <td style={{ padding: '16px', color: 'var(--text-secondary)' }}>{u.email}</td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>
                                        {u.is_admin ? '✓' : ''}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>
                                        {u.is_blocked ? <span style={{ color: 'var(--error)', fontWeight: 'bold' }}>BLOCKED</span> : <span style={{ color: 'var(--success)' }}>Active</span>}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'right' }}>
                                        {u.id !== user.id && (
                                            <div style={{ display: 'flex', gap: '8px', justifyContent: 'flex-end' }}>
                                                <button
                                                    onClick={() => toggleUserBlock(u.id, !u.is_blocked)}
                                                    className="btn btn-outline"
                                                    style={{ padding: '4px 12px', fontSize: '0.8rem', color: u.is_blocked ? 'var(--success)' : 'var(--error)', borderColor: u.is_blocked ? 'var(--success)' : 'var(--error)' }}
                                                >
                                                    {u.is_blocked ? 'Unblock' : 'Block'}
                                                </button>
                                                {!u.is_blocked && (
                                                    <button
                                                        onClick={() => toggleUserAdmin(u.id, !u.is_admin)}
                                                        className="btn btn-outline"
                                                        style={{ padding: '4px 12px', fontSize: '0.8rem' }}
                                                    >
                                                        {u.is_admin ? 'Remove Admin' : 'Make Admin'}
                                                    </button>
                                                )}
                                            </div>
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
                    <div style={{ padding: '24px', borderBottom: '1px solid var(--border-color)', display: 'flex', gap: '16px', alignItems: 'center', flexWrap: 'wrap' }}>
                        <div style={{ flex: 1, minWidth: '200px' }}>
                            <input
                                type="text"
                                placeholder="Search sensors..."
                                className="search-input"
                                value={searchQuery}
                                onChange={(e) => setSearchQuery(e.target.value)}
                                style={{ width: '100%', padding: '10px 16px' }}
                            />
                        </div>
                        <div style={{ display: 'flex', gap: '24px', flexWrap: 'wrap' }}>
                            <div className="filter-group" style={{ marginBottom: 0 }}>
                                <h3>Status</h3>
                                <ul className="filter-list" style={{ display: 'grid', gap: '6px' }}>
                                    {statusOptions.map((option) => (
                                        <li key={option.label} className="checkbox-item" style={{ marginBottom: 0 }}>
                                            <label>
                                                <input
                                                    type="checkbox"
                                                    checked={statusFilter === option.value}
                                                    onChange={() => setStatusFilter(statusFilter === option.value ? '' : option.value)}
                                                />
                                                <span className="label-text">{option.label}</span>
                                            </label>
                                        </li>
                                    ))}
                                </ul>
                            </div>
                            <div className="filter-group" style={{ marginBottom: 0 }}>
                                <h3>Category</h3>
                                <ul className="filter-list" style={{ display: 'grid', gap: '6px' }}>
                                    {categoryOptions.map((option) => (
                                        <li key={option.label} className="checkbox-item" style={{ marginBottom: 0 }}>
                                            <label>
                                                <input
                                                    type="checkbox"
                                                    checked={categoryFilter === option.value}
                                                    onChange={() => setCategoryFilter(categoryFilter === option.value ? '' : option.value)}
                                                />
                                                <span className="label-text">{option.label}</span>
                                            </label>
                                        </li>
                                    ))}
                                </ul>
                            </div>
                        </div>
                    </div>
                    <table style={{ width: '100%', borderCollapse: 'collapse' }}>
                        <thead>
                            <tr style={{ borderBottom: '1px solid var(--border-color)' }}>
                                <th
                                    onClick={() => handleSort('display_name')}
                                    style={{ padding: '16px', textAlign: 'left', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Sensor {sortCol === 'display_name' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
                                <th
                                    onClick={() => handleSort('status')}
                                    style={{ padding: '16px', textAlign: 'left', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Status {sortCol === 'status' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
                                <th
                                    onClick={() => handleSort('version_count')}
                                    style={{ padding: '16px', textAlign: 'center', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Versions {sortCol === 'version_count' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
                                <th
                                    onClick={() => handleSort('total_downloads')}
                                    style={{ padding: '16px', textAlign: 'center', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Downloads {sortCol === 'total_downloads' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
                                <th
                                    onClick={() => handleSort('created_at')}
                                    style={{ padding: '16px', textAlign: 'left', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Created {sortCol === 'created_at' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
                                <th
                                    onClick={() => handleSort('updated_at')}
                                    style={{ padding: '16px', textAlign: 'left', cursor: 'pointer', whiteSpace: 'nowrap' }}
                                >
                                    Updated {sortCol === 'updated_at' && (sortOrder === 'DESC' ? '↓' : '↑')}
                                </th>
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
                                        ) : s.status === 'built-in' ? (
                                            <span className="badge badge-built-in">Built-in</span>
                                        ) : s.status === 'deprecated' ? (
                                            <span className="badge badge-deprecated">Deprecated</span>
                                        ) : (
                                            <span className="badge badge-pending">Pending</span>
                                        )}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>{s.version_count}</td>
                                    <td style={{ padding: '16px', textAlign: 'center' }}>{s.total_downloads}</td>
                                    <td style={{ padding: '16px', fontSize: '0.85rem', color: 'var(--text-secondary)' }}>
                                        {new Date(s.created_at).toLocaleDateString()}
                                    </td>
                                    <td style={{ padding: '16px', fontSize: '0.85rem', color: 'var(--text-secondary)' }}>
                                        {new Date(s.updated_at || s.created_at).toLocaleDateString()}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'right' }}>
                                        <div style={{ display: 'flex', gap: '8px', justifyContent: 'flex-end', alignItems: 'center' }}>
                                            {/* Status Actions */}
                                            <div style={{ display: 'flex', gap: '4px', marginRight: '8px', paddingRight: '12px', borderRight: '1px solid var(--border-color)' }}>
                                                {s.status === 'pending' && (
                                                    <button
                                                        onClick={() => updateSensorStatus(s.id, 'approved')}
                                                        className="btn btn-primary"
                                                        style={{ padding: '6px 10px', fontSize: '0.75rem', background: 'var(--success)' }}
                                                        title="Approve Sensor"
                                                    >
                                                        ✓ Approve
                                                    </button>
                                                )}
                                                {s.status !== 'certified' && s.status !== 'built-in' && s.status !== 'deprecated' && (
                                                    <button
                                                        onClick={() => updateSensorStatus(s.id, 'certified')}
                                                        className="btn btn-primary"
                                                        style={{ padding: '6px 10px', fontSize: '0.75rem' }}
                                                        title="Certify Sensor"
                                                    >
                                                        ★ Certify
                                                    </button>
                                                )}
                                                {(s.status === 'approved' || s.status === 'certified') && (
                                                    <button
                                                        onClick={() => updateSensorStatus(s.id, 'pending')}
                                                        className="btn btn-outline"
                                                        style={{ padding: '6px 10px', fontSize: '0.75rem', color: 'var(--warning)', borderColor: 'var(--border-color)' }}
                                                        title="Unapprove (Revert to Pending)"
                                                    >
                                                        ↺ Unapprove
                                                    </button>
                                                )}
                                            </div>

                                            {/* Edit Action */}
                                            <button
                                                onClick={() => setEditingSensor(s)}
                                                className="btn btn-outline"
                                                style={{ padding: '6px 10px', fontSize: '0.75rem' }}
                                                title="Edit Details"
                                            >
                                                ✎ Edit
                                            </button>

                                            {/* Danger Action */}
                                            <button
                                                onClick={() => deleteSensor(s.id)}
                                                className="btn btn-outline"
                                                style={{ padding: '6px 10px', fontSize: '0.75rem', color: 'var(--error)', borderColor: 'var(--border-color)' }}
                                                title="Delete Sensor"
                                            >
                                                🗑️
                                            </button>
                                        </div>
                                    </td>
                                </tr>
                            ))}
                            {sensors.length === 0 && (
                                <tr>
                                    <td colSpan={7} style={{ padding: '40px', textAlign: 'center', color: 'var(--text-muted)' }}>
                                        No sensors found
                                    </td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>
            )}

            {/* Verification Tab */}
            {activeTab === 'verification' && (
                <div style={{ background: 'var(--bg-card)', borderRadius: 'var(--border-radius)', overflow: 'hidden' }}>
                    <div style={{ padding: '24px', borderBottom: '1px solid var(--border-color)', display: 'flex', gap: '16px', alignItems: 'center', flexWrap: 'wrap', justifyContent: 'space-between' }}>
                        <div>
                            <h2 style={{ margin: 0 }}>Verification Issues</h2>
                            <div style={{ color: 'var(--text-muted)', fontSize: '0.9rem', marginTop: '6px' }}>
                                {verificationSummary
                                    ? `${verificationSummary.issue_count} issues across ${verificationSummary.checked_versions} versions checked`
                                    : 'Run verification to find missing downloads'}
                            </div>
                            {dispatchMessage && (
                                <div style={{ marginTop: '8px', fontSize: '0.85rem', color: 'var(--text-muted)' }}>
                                    {dispatchMessage}
                                </div>
                            )}
                        </div>
                        <div style={{ display: 'flex', gap: '12px' }}>
                            <button
                                onClick={fetchVerification}
                                className="btn btn-outline"
                                style={{ padding: '10px 16px' }}
                                disabled={verificationLoading}
                            >
                                {verificationLoading ? 'Running...' : 'Run Verification'}
                            </button>
                            <button
                                onClick={dispatchVerificationWorkflow}
                                className="btn btn-primary"
                                style={{ padding: '10px 16px' }}
                                disabled={dispatchLoading}
                            >
                                {dispatchLoading ? 'Dispatching...' : 'Run GitHub Action'}
                            </button>
                        </div>
                    </div>

                    {verificationError && (
                        <div style={{ padding: '16px 24px', color: 'var(--error)', borderBottom: '1px solid var(--border-color)' }}>
                            {verificationError}
                        </div>
                    )}

                    <table style={{ width: '100%', borderCollapse: 'collapse' }}>
                        <thead>
                            <tr style={{ borderBottom: '1px solid var(--border-color)' }}>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Sensor</th>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Version</th>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Issue</th>
                                <th style={{ padding: '16px', textAlign: 'left' }}>Download</th>
                                <th style={{ padding: '16px', textAlign: 'right' }}>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            {verificationIssues.map((issue) => (
                                <tr key={`${issue.sensor_id}-${issue.version_id}-${issue.issue_code}`} style={{ borderBottom: '1px solid var(--border-color)' }}>
                                    <td style={{ padding: '16px' }}>
                                        <div style={{ fontWeight: '600' }}>{issue.display_name}</div>
                                        <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)' }}>{issue.slug}</div>
                                    </td>
                                    <td style={{ padding: '16px' }}>{issue.version_str}</td>
                                    <td style={{ padding: '16px' }}>
                                        <div style={{ fontWeight: '600' }}>{issue.issue_summary}</div>
                                        {issue.issue_detail && (
                                            <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)' }}>{issue.issue_detail}</div>
                                        )}
                                    </td>
                                    <td style={{ padding: '16px' }}>
                                        {issue.download_url ? (
                                            <a href={issue.download_url} target="_blank" rel="noopener noreferrer" style={{ color: 'var(--accent-primary)' }}>
                                                Open
                                            </a>
                                        ) : (
                                            <span style={{ color: 'var(--text-muted)' }}>N/A</span>
                                        )}
                                    </td>
                                    <td style={{ padding: '16px', textAlign: 'right' }}>
                                        <div style={{ display: 'flex', gap: '8px', justifyContent: 'flex-end' }}>
                                            <button
                                                onClick={() => openEditForSensor(issue)}
                                                className="btn btn-outline"
                                                style={{ padding: '6px 10px', fontSize: '0.75rem' }}
                                            >
                                                ✎ Edit
                                            </button>
                                            {issue.version_id && (
                                                <button
                                                    onClick={() => setEditingVersion({
                                                        id: issue.version_id,
                                                        sensor_id: issue.sensor_id,
                                                        slug: issue.slug,
                                                        display_name: issue.display_name,
                                                        version_str: issue.version_str,
                                                        github_url: issue.github_url || '',
                                                        commit_sha: issue.commit_sha || ''
                                                    })}
                                                    className="btn btn-outline"
                                                    style={{ padding: '6px 10px', fontSize: '0.75rem' }}
                                                >
                                                    🧩 Fix Version
                                                </button>
                                            )}
                                            <button
                                                onClick={() => deleteSensor(issue.sensor_id)}
                                                className="btn btn-outline"
                                                style={{ padding: '6px 10px', fontSize: '0.75rem', color: 'var(--error)', borderColor: 'var(--border-color)' }}
                                            >
                                                🗑️
                                            </button>
                                        </div>
                                    </td>
                                </tr>
                            ))}
                            {!verificationLoading && verificationIssues.length === 0 && (
                                <tr>
                                    <td colSpan={5} style={{ padding: '40px', textAlign: 'center', color: 'var(--text-muted)' }}>
                                        No verification issues found
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

            {/* Edit Version Modal */}
            {editingVersion && (
                <div className="modal-overlay" style={{
                    position: 'fixed', top: 0, left: 0, right: 0, bottom: 0,
                    background: 'rgba(5, 15, 52, 0.7)',
                    backdropFilter: 'blur(12px)',
                    display: 'flex', alignItems: 'center', justifyContent: 'center',
                    zIndex: 1000, padding: '20px'
                }}>
                    <div className="sensor-card" style={{
                        maxWidth: '520px',
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
                            onClick={() => setEditingVersion(null)}
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
                            fontSize: '1.6rem',
                            fontWeight: '800'
                        }}>
                            Fix Version
                        </h2>
                        <p style={{ color: 'var(--text-muted)', marginBottom: '24px', fontSize: '0.9rem' }}>
                            {editingVersion.display_name} · v{editingVersion.version_str}
                        </p>

                        <div style={{ display: 'grid', gap: '20px' }}>
                            <div>
                                <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                    GitHub URL
                                </label>
                                <input
                                    type="text"
                                    className="search-input"
                                    style={{ padding: '12px 16px', fontSize: '1rem' }}
                                    value={editingVersion.github_url}
                                    onChange={(e) => setEditingVersion({ ...editingVersion, github_url: e.target.value })}
                                />
                            </div>
                            <div>
                                <label style={{ display: 'block', marginBottom: '8px', fontSize: '0.8rem', fontWeight: '700', color: 'var(--text-secondary)', textTransform: 'uppercase', letterSpacing: '0.05em' }}>
                                    Commit SHA
                                </label>
                                <input
                                    type="text"
                                    className="search-input"
                                    style={{ padding: '12px 16px', fontSize: '1rem' }}
                                    value={editingVersion.commit_sha}
                                    onChange={(e) => setEditingVersion({ ...editingVersion, commit_sha: e.target.value })}
                                />
                            </div>
                        </div>

                        <div style={{ display: 'flex', gap: '16px', justifyContent: 'flex-end', marginTop: '32px' }}>
                            <button
                                className="btn btn-outline"
                                style={{ padding: '12px 24px', minWidth: '120px' }}
                                onClick={() => setEditingVersion(null)}
                            >
                                Cancel
                            </button>
                            <button
                                className="btn btn-primary"
                                style={{ padding: '12px 32px', minWidth: '160px' }}
                                onClick={() => updateVersionDetails(editingVersion.id, {
                                    github_url: editingVersion.github_url,
                                    commit_sha: editingVersion.commit_sha
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
