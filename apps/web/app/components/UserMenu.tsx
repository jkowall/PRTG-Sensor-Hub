'use client';

import { useAuth } from '../context/AuthContext';
import Link from 'next/link';

export function UserMenu() {
    const { user, loading, login, logout } = useAuth();

    if (loading) {
        return <div style={{ width: '100px' }}></div>;
    }

    if (!user) {
        return (
            <button onClick={login} className="btn btn-primary" style={{ padding: '8px 16px' }}>
                Login with GitHub
            </button>
        );
    }

    return (
        <div style={{ display: 'flex', alignItems: 'center', gap: '12px' }}>
            {user.is_admin && (
                <Link href="/admin" className="nav-link" style={{ color: 'var(--accent-primary)' }}>
                    Admin
                </Link>
            )}
            <Link href="/my-sensors" className="nav-link">My Sensors</Link>
            <div style={{ display: 'flex', alignItems: 'center', gap: '8px' }}>
                {user.avatar_url && (
                    // eslint-disable-next-line @next/next/no-img-element
                    <img
                        src={user.avatar_url}
                        alt={user.github_username || 'User'}
                        style={{
                            width: '32px',
                            height: '32px',
                            borderRadius: '50%',
                            border: '2px solid var(--border-color)'
                        }}
                    />
                )}
                <span style={{ color: 'var(--text-secondary)', fontSize: '0.9rem' }}>
                    {user.github_username || user.email}
                </span>
            </div>
            <button
                onClick={logout}
                className="btn btn-outline"
                style={{ padding: '6px 12px', fontSize: '0.85rem' }}
            >
                Logout
            </button>
        </div>
    );
}
