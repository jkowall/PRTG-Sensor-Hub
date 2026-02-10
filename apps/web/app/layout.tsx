import './globals.css';
import type { Metadata } from 'next';
import { AuthProvider } from './context/AuthContext';
import { ThemeProvider } from './context/ThemeContext';
import { UserMenu } from './components/UserMenu';
import { ThemeToggle } from './components/ThemeToggle';
import Link from 'next/link';
import Image from 'next/image';

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
                        <header className="header">
                            <div className="container header-content">
                                <Link href="/" className="logo">
                                    <Image
                                        src="/prtg-logo.svg"
                                        alt="PRTG Network Monitor"
                                        className="logo-image"
                                        width={140}
                                        height={40}
                                        priority
                                        style={{ height: '40px', width: 'auto' }}
                                    />
                                </Link>
                                <div style={{ display: 'flex', alignItems: 'center', gap: '24px' }}>
                                    <nav className="nav">
                                        <Link href="/" className="nav-link">Browse</Link>
                                        <Link href="/submit" className="nav-link">Submit Sensor</Link>
                                        <Link href="/docs" className="nav-link">Documentation</Link>
                                    </nav>
                                    <ThemeToggle />
                                    <UserMenu />
                                </div>
                            </div>
                        </header>

                        <main>{children}</main>

                        <footer className="footer">
                            <div className="container">
                                <p>PRTG Sensor Hub v1.0.1 — Open source sensor registry for PRTG Network Monitor</p>
                                <p style={{ fontSize: '0.85rem', marginTop: '8px' }}>
                                    Created by <a href="https://github.com/jkowall" target="_blank" rel="noopener noreferrer">jkowall</a> |
                                    View on <a href="https://github.com/jkowall/PRTG-Sensor-Hub" target="_blank" rel="noopener noreferrer">GitHub</a>
                                </p>
                            </div>
                        </footer>
                    </AuthProvider>
                </ThemeProvider>
            </body>
        </html>
    );
}
