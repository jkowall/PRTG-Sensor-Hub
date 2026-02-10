'use client';

export const runtime = 'edge';

import Link from 'next/link';

export default function ContributingPage() {
    return (
        <div className="container" style={{ padding: '40px 24px', maxWidth: '800px' }}>
            <h1 style={{ marginBottom: '24px' }}>Contributing Guide</h1>

            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.5rem', marginBottom: '16px' }}>Submitting a Sensor</h2>
                <p style={{ marginBottom: '16px', lineHeight: '1.6' }}>
                    We offer two ways to contribute sensors to the PRTG Sensor Hub:
                </p>
                <ul style={{ paddingLeft: '20px', marginBottom: '24px', lineHeight: '1.6' }}>
                    <li style={{ marginBottom: '12px' }}>
                        <strong>Upload Script (Official):</strong> Upload your script directly. We will host it in our official repository.
                        This is the recommended method as it allows for certification and versioning managed by the Hub.
                    </li>
                    <li>
                        <strong>Link Repository (Community):</strong> Provide a link to your own GitHub repository.
                        Use this if you prefer to maintain the sensor yourself or if it&apos;s a complex project with many files.
                    </li>
                </ul>
                <Link href="/submit" className="btn btn-primary">Submit a Sensor</Link>
            </section>

            <section style={{ marginBottom: '40px' }}>
                <h2 style={{ fontSize: '1.5rem', marginBottom: '16px' }}>Updating Official Sensors</h2>
                <div style={{
                    background: 'var(--bg-card)',
                    padding: '24px',
                    borderRadius: 'var(--border-radius)',
                    border: '1px solid var(--border-color)'
                }}>
                    <p style={{ marginBottom: '16px', lineHeight: '1.6' }}>
                        Official sensors are hosted in the <a href="https://github.com/jkowall/PRTG-Sensor-Hub-Sensors" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--accent-primary)' }}>PRTG-Sensor-Hub-Sensors</a> repository.
                        To update an existing sensor:
                    </p>
                    <ol style={{ paddingLeft: '20px', lineHeight: '1.6' }}>
                        <li style={{ marginBottom: '12px' }}>
                            <strong>Fork the Repository:</strong> Go to the official repo and click &quot;Fork&quot;.
                        </li>
                        <li style={{ marginBottom: '12px' }}>
                            <strong>Make Changes:</strong> Edit the script file in your forked repository.
                        </li>
                        <li style={{ marginBottom: '12px' }}>
                            <strong>Create a Pull Request:</strong> Submit a Pull Request (PR) from your fork to the <code>main</code> branch of the official repository.
                        </li>
                    </ol>
                    <p style={{ marginTop: '16px', fontSize: '0.9rem', color: 'var(--text-secondary)' }}>
                        Once your PR is reviewed and merged, the changes will be automatically reflected on the Sensor Hub.
                        Admins may also re-certify the sensor if major changes were made.
                    </p>
                </div>
            </section>
        </div>
    );
}
