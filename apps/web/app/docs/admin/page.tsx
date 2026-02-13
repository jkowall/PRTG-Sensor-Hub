'use client';

import React from 'react';
import { useAuth } from '../../context/AuthContext';
import Link from 'next/link';

export default function AdminDocsPage() {
    const { user, loading } = useAuth();

    if (loading) {
        return (
            <div className="container" style={{ padding: '40px 20px', textAlign: 'center' }}>
                <p>Loading documentation...</p>
            </div>
        );
    }

    if (!user || !user.is_admin) {
        return (
            <div className="container" style={{ padding: '60px 20px', textAlign: 'center', maxWidth: '600px', margin: '0 auto' }}>
                <h1 style={{ color: 'var(--accent-red)', marginBottom: '20px' }}>Access Denied</h1>
                <p style={{ marginBottom: '20px' }}>You do not have permission to view the Administrator Documentation.</p>
                <Link href="/docs" style={{ color: 'var(--accent-primary)', textDecoration: 'underline' }}>
                    Return to Documentation
                </Link>
            </div>
        );
    }

    return (
        <div className="container" style={{ padding: '40px 20px', maxWidth: '900px', margin: '0 auto' }}>
            <div style={{ marginBottom: '40px', borderBottom: '1px solid var(--border-color)', paddingBottom: '20px' }}>
                <h1 style={{ fontSize: '2.5rem', marginBottom: '16px', color: 'var(--accent-primary)' }}>Administrator Documentation</h1>
                <p style={{ fontSize: '1.2rem', color: 'var(--text-secondary)' }}>
                    Workflows and guides for managing the PRTG Sensor Hub.
                </p>
            </div>

            <section style={{ marginBottom: '50px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '20px', borderBottom: '2px solid var(--accent-secondary)', display: 'inline-block' }}>Sensor Submission & Import</h2>

                <div style={{ marginBottom: '30px' }}>
                    <h3 style={{ fontSize: '1.4rem', marginBottom: '10px' }}>Single File Import</h3>
                    <p style={{ marginBottom: '10px' }}>
                        Admins and users can import single files directly from GitHub. This is useful for scripts that don't have a dedicated repository.
                    </p>
                    <ul style={{ paddingLeft: '20px', lineHeight: '1.6' }}>
                        <li>Copy the <strong>Raw</strong> or <strong>Blob</strong> URL of a file from GitHub (e.g., <code>https://github.com/user/repo/blob/main/sensor.ps1</code>).</li>
                        <li>Paste it into the &quot;Import from GitHub&quot; field on the Submit page.</li>
                        <li>The system will automatically fetch the file content.</li>
                        <li>It also attempts to fetch a <code>README.md</code> from the same directory. if none exists, one is auto-generated.</li>
                    </ul>
                </div>

                <div>
                    <h3 style={{ fontSize: '1.4rem', marginBottom: '10px' }}>Repository Import</h3>
                    <p>
                        Importing a full repository pulls all relevant files. The system intelligently detects the default branch and parses the repository structure.
                    </p>
                </div>
            </section>

            <section style={{ marginBottom: '50px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '20px', borderBottom: '2px solid var(--accent-secondary)', display: 'inline-block' }}>Moderation Workflow</h2>

                <div style={{ display: 'grid', gridTemplateColumns: 'repeat(auto-fit, minmax(250px, 1fr))', gap: '20px', marginBottom: '30px' }}>
                    <div style={{ padding: '20px', border: '1px solid var(--border-color)', borderRadius: '8px', backgroundColor: 'var(--bg-secondary)' }}>
                        <h4 style={{ color: 'var(--status-pending)', marginBottom: '10px' }}>1. Pending Review</h4>
                        <p style={{ fontSize: '0.9rem' }}>New submissions start here. They are not visible to the public until approved.</p>
                    </div>
                    <div style={{ padding: '20px', border: '1px solid var(--border-color)', borderRadius: '8px', backgroundColor: 'var(--bg-secondary)' }}>
                        <h4 style={{ color: 'var(--status-approved)', marginBottom: '10px' }}>2. Approved</h4>
                        <p style={{ fontSize: '0.9rem' }}>Basic approval. The sensor is visible and downloadable. Indicates the file is safe but not necessarily fully tested.</p>
                    </div>
                    <div style={{ padding: '20px', border: '1px solid var(--border-color)', borderRadius: '8px', backgroundColor: 'var(--bg-secondary)' }}>
                        <h4 style={{ color: 'var(--status-certified)', marginBottom: '10px' }}>3. Certified</h4>
                        <p style={{ fontSize: '0.9rem' }}>High-quality assurance. Requires verifying the GitHub SHA match and manual testing.</p>
                    </div>
                </div>

                <div style={{ padding: '20px', backgroundColor: 'rgba(0, 122, 255, 0.05)', borderRadius: '8px', borderLeft: '4px solid var(--accent-primary)' }}>
                    <strong>Validation Tip:</strong> Always check the &quot;GitHub SHA&quot; match status in the Admin Dashboard. A green match means the code in the Hub is identical to the code on GitHub.
                </div>
            </section>

            <section style={{ marginBottom: '50px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '20px', borderBottom: '2px solid var(--accent-secondary)', display: 'inline-block' }}>Platform Management</h2>

                <div style={{ marginBottom: '20px' }}>
                    <h3 style={{ fontSize: '1.4rem', marginBottom: '10px' }}>Editing Sensors</h3>
                    <p>
                        Admins can edit any sensor to fix metadata, update descriptions, or change categories.
                        Go to the <strong>Admin Dashboard</strong>, find the sensor, and click the &quot;Edit&quot; icon.
                    </p>
                </div>

                <div>
                    <h3 style={{ fontSize: '1.4rem', marginBottom: '10px' }}>Deleting Sensors</h3>
                    <p>
                        <strong>Deep Deletion</strong> is enabled. When you delete a sensor:
                    </p>
                    <ul style={{ paddingLeft: '20px', marginTop: '10px' }}>
                        <li>The database record is removed.</li>
                        <li>Associated files in R2 storage are deleted.</li>
                        <li>Any associated GitHub PRs created by the hub are closed.</li>
                    </ul>
                </div>
            </section>
        </div>
    );
}
