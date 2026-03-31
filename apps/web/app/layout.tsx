import './globals.css';
import type { Metadata } from 'next';
import { AuthProvider } from './context/AuthContext';
import { ThemeProvider } from './context/ThemeContext';
import { UserMenu } from './components/UserMenu';
import { ThemeToggle } from './components/ThemeToggle';
import { InfoBanner } from './components/InfoBanner';
import Link from 'next/link';
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
                        <header className="header" style={{ padding: '0', background: 'var(--bg-card)', borderBottom: '1px solid var(--border-subtle)' }}>
                            <div style={{
                                display: 'flex', alignItems: 'center', justifyContent: 'space-between',
                                maxWidth: '1440px', margin: '0 auto', padding: '0.75rem 2rem', width: '100%'
                            }}>
                                <Link href="/" className="logo" style={{ display: 'flex', alignItems: 'center', gap: '0.6rem', textDecoration: 'none' }}>
                                    <svg width="28" height="28" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M19.428 15.428L15 9.89V4h1a1 1 0 100-2H8a1 1 0 100 2h1v5.89l-4.428 5.538A2 2 0 006.134 21h11.732a2 2 0 001.562-3.572zM10.11 9H13.89L17.433 13.433L6.567 13.433L10.11 9zM8 15h8v4H8v-4zM11 4h2v5h-2V4z" fill="var(--accent-primary)"></path>
                                    </svg>
                                    <span style={{
                                        fontSize: '1.1rem', fontWeight: '600', color: 'var(--text-primary)',
                                        letterSpacing: '-0.01em'
                                    }}>PRTG Sensor Hub</span>
                                </Link>
                                <div style={{ display: 'flex', alignItems: 'center', gap: '16px' }}>
                                    <Link href="/docs" className="theme-toggle" title="Help" aria-label="Help">
                                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
                                            <circle cx="12" cy="12" r="10"/>
                                            <path d="M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3"/>
                                            <line x1="12" y1="17" x2="12.01" y2="17"/>
                                        </svg>
                                    </Link>
                                    <ThemeToggle />
                                    <UserMenu />
                                </div>
                            </div>
                        </header>

                        <InfoBanner />

                        <main>{children}</main>

                        <footer style={{ marginTop: 'auto', padding: '2rem 0', textAlign: 'center', color: 'var(--text-muted)', fontSize: '0.875rem', borderTop: '1px solid var(--border-subtle)', background: 'var(--bg-card)', width: '100%' }}>
                            <div className="modern-header-container" style={{ display: 'flex', flexDirection: 'column', alignItems: 'center', maxWidth: '1440px', margin: '0 auto', padding: '0 2rem' }}>
                                <p style={{ marginBottom: '0.5rem', fontWeight: '500', color: 'var(--text-secondary)' }}>PRTG Sensor Hub v{pkg.version} — Open source sensor registry for PRTG Network Monitor</p>
                                <p>
                                    Created by <a href="https://github.com/jkowall" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--text-accent)' }}>jkowall</a> |
                                    View on <a href="https://github.com/jkowall/PRTG-Sensor-Hub" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--text-accent)' }}>GitHub</a> |
                                    <a href="https://github.com/jkowall/PRTG-Sensor-Hub/blob/main/ROADMAP.md" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--text-accent)' }}>Roadmap</a>
                                </p>
                                <p style={{ marginTop: '0.75rem', fontSize: '0.8rem', color: 'var(--text-muted)', maxWidth: '600px' }}>
                                    Community-contributed sensors are provided as-is. The maintainers of PRTG Sensor Hub are not responsible for third-party code. Always review sensors before installing them in your environment.
                                </p>
                            </div>
                        </footer>
                    </AuthProvider>
                </ThemeProvider>
            </body>
        </html>
    );
}
