'use client';

import { useAuth } from '../context/AuthContext';
import Link from 'next/link';
import { useState, useRef, useEffect } from 'react';

export function UserMenu() {
    const { user, loading, login, logout } = useAuth();
    const [isOpen, setIsOpen] = useState(false);
    const menuRef = useRef<HTMLDivElement>(null);

    // Close on click outside
    useEffect(() => {
        function handleClickOutside(event: MouseEvent) {
            if (menuRef.current && !menuRef.current.contains(event.target as Node)) {
                setIsOpen(false);
            }
        }
        document.addEventListener('mousedown', handleClickOutside);
        return () => {
            document.removeEventListener('mousedown', handleClickOutside);
        };
    }, []);

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
        <div className="relative" ref={menuRef}>
            <button
                onClick={() => setIsOpen(!isOpen)}
                style={{
                    display: 'flex',
                    alignItems: 'center',
                    gap: '8px',
                    background: 'transparent',
                    border: 'none',
                    cursor: 'pointer',
                    padding: '4px'
                }}
            >
                {user.avatar_url ? (
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
                ) : (
                    <div style={{
                        width: '32px',
                        height: '32px',
                        borderRadius: '50%',
                        background: 'var(--accent-primary)',
                        display: 'flex',
                        alignItems: 'center',
                        justifyContent: 'center',
                        color: 'white',
                        fontWeight: 'bold'
                    }}>
                        {(user.github_username || user.email || 'U')[0].toUpperCase()}
                    </div>
                )}
                <span style={{ color: 'var(--text-primary)', fontSize: '0.9rem', fontWeight: 500 }}>
                    {user.github_username || 'User'}
                </span>
                <span style={{ fontSize: '0.8rem', color: 'var(--text-secondary)' }}>▼</span>
            </button>

            {isOpen && (
                <div style={{
                    position: 'absolute',
                    top: '100%',
                    right: 0,
                    marginTop: '8px',
                    background: 'var(--bg-card)',
                    border: '1px solid var(--border-color)',
                    borderRadius: 'var(--border-radius)',
                    boxShadow: 'var(--shadow-lg)',
                    minWidth: '200px',
                    zIndex: 100,
                    overflow: 'hidden',
                    display: 'flex',
                    flexDirection: 'column'
                }}>
                    <div style={{ padding: '12px 16px', borderBottom: '1px solid var(--border-color)', background: 'rgba(0,0,0,0.02)' }}>
                        <div style={{ fontSize: '0.85rem', fontWeight: 600 }}>Signed in as</div>
                        <div style={{ fontSize: '0.8rem', color: 'var(--text-secondary)', textOverflow: 'ellipsis', overflow: 'hidden' }}>
                            {user.email}
                        </div>
                    </div>

                    {user.is_admin && (
                        <Link
                            href="/admin"
                            className="dropdown-item"
                            onClick={() => setIsOpen(false)}
                            style={{ padding: '10px 16px', color: 'var(--accent-primary)', textDecoration: 'none', display: 'block', fontSize: '0.9rem' }}
                        >
                            🛡️ Admin Dashboard
                        </Link>
                    )}

                    <Link
                        href="/my-sensors"
                        className="dropdown-item"
                        onClick={() => setIsOpen(false)}
                        style={{ padding: '10px 16px', color: 'var(--text-primary)', textDecoration: 'none', display: 'block', fontSize: '0.9rem' }}
                    >
                        📊 My Sensors
                    </Link>

                    <div style={{ borderTop: '1px solid var(--border-color)', marginTop: '4px' }}>
                        <button
                            onClick={logout}
                            style={{
                                width: '100%',
                                textAlign: 'left',
                                padding: '10px 16px',
                                background: 'transparent',
                                border: 'none',
                                color: 'var(--error)',
                                cursor: 'pointer',
                                fontSize: '0.9rem'
                            }}
                        >
                            Logout
                        </button>
                    </div>
                </div>
            )}
        </div>
    );
}
