import React from 'react';

export const runtime = 'edge';

export default function DocsPage() {
    return (
        <div className="container" style={{ padding: '40px 20px', maxWidth: '800px', margin: '0 auto' }}>
            <h1 style={{ fontSize: '2.5rem', marginBottom: '24px', color: 'var(--accent-primary)' }}>Documentation</h1>

            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '16px' }}>Project Overview</h2>
                <p style={{ lineHeight: '1.6', marginBottom: '16px' }}>
                    PRTG Sensor Hub is a centralized registry platform for managing, distributing, and discovering custom PRTG sensors.
                    It allows developers to share their custom monitoring solutions and users to easily find and deploy them.
                </p>
            </section>

            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '16px' }}>How to Use</h2>
                <div style={{ padding: '20px', backgroundColor: 'rgba(0,0,0,0.05)', borderRadius: '8px' }}>
                    <h3 style={{ marginBottom: '12px' }}>Finding Sensors</h3>
                    <p style={{ marginBottom: '16px' }}>
                        Browse the home page to see all available sensors. You can filter by category or search by keywords.
                    </p>

                    <h3 style={{ marginBottom: '12px' }}>Downloading</h3>
                    <p>
                        Click on a sensor to see its details, version history, and download links.
                        Each sensor includes instructions on how to install it on your PRTG Core Server.
                    </p>
                </div>
            </section>

            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.8rem', marginBottom: '16px' }}>For Developers</h2>
                <p style={{ lineHeight: '1.6', marginBottom: '16px' }}>
                    To submit a sensor, you must log in with your GitHub account.
                    Once logged in, you can click &quot;Submit Sensor&quot; to link a GitHub repository containing your sensor code.
                </p>
                <div style={{ padding: '16px', borderLeft: '4px solid var(--accent-pink)', backgroundColor: 'rgba(230, 0, 126, 0.05)' }}>
                    <strong>Requirement:</strong> Your repository must include a valid sensor definition and clear installation instructions.
                </div>
            </section>


        </div>
    );
}
