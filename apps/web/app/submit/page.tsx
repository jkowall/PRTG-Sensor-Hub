'use client';

import { useState } from 'react';
import { useAuth } from '../context/AuthContext';

const API_URL = process.env.NEXT_PUBLIC_API_URL || '/api/v1';

const CATEGORIES = ['Docker', 'Kubernetes', 'Cloud', 'Security', 'Database', 'Network', 'Hardware', 'Application', 'Other'];

export default function SubmitSensorPage() {
    const { user, token, login } = useAuth();
    const [loading, setLoading] = useState(false);
    const [success, setSuccess] = useState(false);
    const [error, setError] = useState<string | null>(null);

    const [formData, setFormData] = useState({
        display_name: '',
        description: '',
        category: 'Other',
        tags: '',
        repository_url: '',
        version_str: '1.0.0',
        min_prtg_version: '23.1.82',
        changelog: 'Initial release',
        commit_sha: '',
    });

    const handleChange = (e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement | HTMLSelectElement>) => {
        setFormData({ ...formData, [e.target.name]: e.target.value });
    };

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setError(null);

        try {
            // Create sensor
            const sensorRes = await fetch(`${API_URL}/sensors`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    display_name: formData.display_name,
                    description: formData.description,
                    category: formData.category,
                    tags: formData.tags.split(',').map(t => t.trim()).filter(Boolean),
                    repository_url: formData.repository_url || null,
                }),
            });

            if (!sensorRes.ok) {
                const err = await sensorRes.json();
                throw new Error(err.detail || 'Failed to create sensor');
            }

            const sensor = await sensorRes.json();

            // Add initial version
            const versionRes = await fetch(`${API_URL}/sensors/${sensor.slug}/versions`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    version_str: formData.version_str,
                    min_prtg_version: formData.min_prtg_version,
                    changelog: formData.changelog,
                    github_url: formData.repository_url || `https://github.com/prtg-sensors/${sensor.slug}`,
                    commit_sha: formData.commit_sha || 'main',
                }),
            });

            if (!versionRes.ok) {
                const err = await versionRes.json();
                throw new Error(err.detail || 'Failed to add version');
            }

            setSuccess(true);
        } catch (err) {
            setError(err instanceof Error ? err.message : 'An error occurred');
        } finally {
            setLoading(false);
        }
    };

    if (!user) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <h1>Submit a Sensor</h1>
                <p style={{ color: 'var(--text-muted)', marginTop: '16px', marginBottom: '24px' }}>
                    Please login with GitHub to submit your sensor.
                </p>
                <button onClick={login} className="btn btn-primary">
                    Login with GitHub
                </button>
            </div>
        );
    }

    if (success) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <div style={{ fontSize: '4rem', marginBottom: '24px' }}>🎉</div>
                <h1>Sensor Submitted!</h1>
                <p style={{ color: 'var(--text-muted)', marginTop: '16px', marginBottom: '24px' }}>
                    Your sensor has been added to the registry.
                </p>
                <a href="/" className="btn btn-primary">Back to Home</a>
            </div>
        );
    }

    return (
        <div className="container" style={{ padding: '40px 24px', maxWidth: '700px' }}>
            <h1 style={{ marginBottom: '8px' }}>Submit a Sensor</h1>
            <p style={{ color: 'var(--text-muted)', marginBottom: '32px' }}>
                Share your custom PRTG sensor with the community.
            </p>

            {error && (
                <div style={{
                    background: 'rgba(239, 68, 68, 0.1)',
                    border: '1px solid var(--error)',
                    borderRadius: 'var(--border-radius-sm)',
                    padding: '12px 16px',
                    marginBottom: '24px',
                    color: 'var(--error)'
                }}>
                    {error}
                </div>
            )}

            <form onSubmit={handleSubmit}>
                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Sensor Name *
                    </label>
                    <input
                        type="text"
                        name="display_name"
                        value={formData.display_name}
                        onChange={handleChange}
                        required
                        className="search-input"
                        placeholder="e.g., Docker Container Stats"
                    />
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Description
                    </label>
                    <textarea
                        name="description"
                        value={formData.description}
                        onChange={handleChange}
                        rows={4}
                        className="search-input"
                        style={{ resize: 'vertical' }}
                        placeholder="Describe what your sensor monitors..."
                    />
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Category *
                    </label>
                    <select
                        name="category"
                        value={formData.category}
                        onChange={handleChange}
                        required
                        className="search-input"
                    >
                        {CATEGORIES.map(cat => (
                            <option key={cat} value={cat}>{cat}</option>
                        ))}
                    </select>
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Tags (comma-separated)
                    </label>
                    <input
                        type="text"
                        name="tags"
                        value={formData.tags}
                        onChange={handleChange}
                        className="search-input"
                        placeholder="docker, containers, devops"
                    />
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        GitHub Repository URL
                    </label>
                    <input
                        type="url"
                        name="repository_url"
                        value={formData.repository_url}
                        onChange={handleChange}
                        className="search-input"
                        placeholder="https://github.com/you/your-sensor"
                    />
                </div>

                <hr style={{ border: 'none', borderTop: '1px solid var(--border-color)', margin: '32px 0' }} />

                <h3 style={{ marginBottom: '16px' }}>Initial Version</h3>

                <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '16px', marginBottom: '20px' }}>
                    <div>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            Version *
                        </label>
                        <input
                            type="text"
                            name="version_str"
                            value={formData.version_str}
                            onChange={handleChange}
                            required
                            className="search-input"
                            placeholder="1.0.0"
                        />
                    </div>
                    <div>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            Min PRTG Version
                        </label>
                        <input
                            type="text"
                            name="min_prtg_version"
                            value={formData.min_prtg_version}
                            onChange={handleChange}
                            className="search-input"
                            placeholder="23.1.82"
                        />
                    </div>
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Commit SHA or Branch
                    </label>
                    <input
                        type="text"
                        name="commit_sha"
                        value={formData.commit_sha}
                        onChange={handleChange}
                        className="search-input"
                        placeholder="main or abc123..."
                    />
                </div>

                <div style={{ marginBottom: '32px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Changelog
                    </label>
                    <textarea
                        name="changelog"
                        value={formData.changelog}
                        onChange={handleChange}
                        rows={3}
                        className="search-input"
                        style={{ resize: 'vertical' }}
                        placeholder="- Initial release"
                    />
                </div>

                <button
                    type="submit"
                    className="btn btn-primary"
                    style={{ width: '100%' }}
                    disabled={loading}
                >
                    {loading ? 'Submitting...' : 'Submit Sensor'}
                </button>
            </form>
        </div>
    );
}
