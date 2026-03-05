import './globals.css';
import type { Metadata } from 'next';
import { AuthProvider } from './context/AuthContext';
import { ThemeProvider } from './context/ThemeContext';
import { UserMenu } from './components/UserMenu';
import { ThemeToggle } from './components/ThemeToggle';
import Link from 'next/link';
import Image from 'next/image';
import pkg from '../package.json';

export const metadata: Metadata = {
    title: 'PRTG Sensor Hub',
    description: 'Discover, download, and share custom PRTG sensors',
    keywords: ['PRTG', 'sensors', 'monitoring', 'network', 'custom sensors'],
};

export default function RootLayout({
    children,
}: {
    children: React.ReactNode;
}) {
    return (
        <html lang="en" suppressHydrationWarning>
            <body>
                <ThemeProvider>
                    <AuthProvider>
                        <header className="header" style={{ padding: '0', background: 'var(--bg-app)', borderBottom: '1px solid var(--border-subtle)' }}>
                            <div className="modern-header-container" style={{
                                display: 'flex', alignItems: 'center', justifyContent: 'space-between',
                                maxWidth: '1440px', margin: '0 auto', padding: '1rem 2rem', width: '100%'
                            }}>
                                <Link href="/" className="logo" style={{ display: 'flex', alignItems: 'center', gap: '0.75rem', textDecoration: 'none' }}>
                                    <div style={{
                                        background: 'linear-gradient(135deg, #00B4F0 0%, #0087b4 100%)',
                                        padding: '0.6rem', borderRadius: '0.75rem', display: 'flex',
                                        alignItems: 'center', justifyContent: 'center'
                                    }}>
                                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M19.428 15.428L15 9.89V4h1a1 1 0 100-2H8a1 1 0 100 2h1v5.89l-4.428 5.538A2 2 0 006.134 21h11.732a2 2 0 001.562-3.572zM10.11 9H13.89L17.433 13.433L6.567 13.433L10.11 9zM8 15h8v4H8v-4zM11 4h2v5h-2V4z" fill="white"></path>
                                        </svg>
                                    </div>
                                    <div style={{ display: 'flex', flexDirection: 'column' }}>
                                        <span style={{
                                            fontSize: '1.25rem', fontWeight: '700', color: 'var(--text-primary)',
                                            letterSpacing: '-0.02em', lineHeight: '1.2'
                                        }}>PRTG Sensor Hub</span>
                                        <span style={{ fontSize: '0.8rem', color: 'var(--text-tertiary)', textTransform: 'uppercase', letterSpacing: '0.05em', fontWeight: '600' }}>Add-ons, Plugins & Scripts</span>
                                    </div>
                                </Link>
                                <div style={{ display: 'flex', alignItems: 'center', gap: '24px' }}>
                                    <nav className="nav" style={{ gap: '1.5rem' }}>
                                        <Link href="/docs" className="nav-link" style={{ fontSize: '0.95rem', fontWeight: '500', color: 'var(--text-secondary)', display: 'inline-flex', alignItems: 'center', gap: '6px' }}>
                                            <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
                                                <path d="M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z"></path>
                                                <path d="M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z"></path>
                                            </svg>
                                            Documentation
                                        </Link>
                                    </nav>
                                    <ThemeToggle />
                                    <UserMenu />
                                </div>
                            </div>
                        </header>

                        <main>{children}</main>

                        <footer style={{ marginTop: 'auto', padding: '2rem 0', textAlign: 'center', color: 'var(--text-muted)', fontSize: '0.875rem', borderTop: '1px solid var(--border-subtle)', background: 'var(--bg-card)', width: '100%' }}>
                            <div className="modern-header-container" style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', maxWidth: '1440px', margin: '0 auto', padding: '0 2rem' }}>
                                <p style={{ marginBottom: '0.5rem', fontWeight: '500', color: 'var(--text-secondary)' }}>PRTG Sensor Hub v{pkg.version} — Open source sensor registry for PRTG Network Monitor</p>
                                <p>
                                    Created by <a href="https://github.com/jkowall" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--text-accent)' }}>jkowall</a> |
                                    View on <a href="https://github.com/jkowall/PRTG-Sensor-Hub" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--text-accent)' }}>GitHub</a>
                                </p>
                            </div>
                        </footer>
                    </AuthProvider>
                </ThemeProvider>
            </body>
        </html>
    );
}
