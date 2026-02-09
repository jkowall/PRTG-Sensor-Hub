import './globals.css';
import type { Metadata } from 'next';
import { AuthProvider } from './context/AuthContext';
import { ThemeProvider } from './context/ThemeContext';
import { UserMenu } from './components/UserMenu';
import { ThemeToggle } from './components/ThemeToggle';
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
                                <a href="/" className="logo">
                                    <Image
                                        src="/prtg-logo.svg"
                                        alt="PRTG Network Monitor"
                                        width={140}
                                        height={40}
                                        priority
                                        style={{ height: '40px', width: 'auto' }}
                                    />
                                </a>
                                <div style={{ display: 'flex', alignItems: 'center', gap: '24px' }}>
                                    <nav className="nav">
                                        <a href="/" className="nav-link">Browse</a>
                                        <a href="/submit" className="nav-link">Submit Sensor</a>
                                        <a href="/docs" className="nav-link">Documentation</a>
                                    </nav>
                                    <ThemeToggle />
                                    <UserMenu />
                                </div>
                            </div>
                        </header>

                        <main>{children}</main>

                        <footer className="footer">
                            <div className="container">
                                <p>PRTG Sensor Hub — Open source sensor registry for PRTG Network Monitor</p>
                            </div>
                        </footer>
                    </AuthProvider>
                </ThemeProvider>
            </body>
        </html>
    );
}
