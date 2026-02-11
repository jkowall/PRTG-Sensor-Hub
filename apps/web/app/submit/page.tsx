'use client';


import { useState, useEffect } from 'react';
import { useAuth } from '../context/AuthContext';
import Link from 'next/link';

const API_URL = process.env.NEXT_PUBLIC_API_URL || '/api/v1';

const LANGUAGES = ['PowerShell', 'Python', 'JavaScript', 'Batch', 'Shell', 'Other'];
const CATEGORIES = ['Docker', 'Kubernetes', 'Cloud', 'Security', 'Database', 'Network', 'Hardware', 'Application', 'Other'];

export default function SubmitSensorPage() {
    const { user, token, login } = useAuth();
    const [loading, setLoading] = useState(false);
    const [success, setSuccess] = useState(false);
    const [error, setError] = useState<string | null>(null);
    const [submissionType, setSubmissionType] = useState<'upload' | 'link'>('upload');

    const [formData, setFormData] = useState({
        display_name: '',
        first_name: '',
        last_name: '',
        work_email: '',
        repository_url: '',
        monitored_system: 'Other', // Maps to Category
        script_language: 'PowerShell',
        monitored_statistics: '',
        description: '',
    });

    // Pre-populate data from GitHub user
    useEffect(() => {
        if (user) {
            console.log('Pre-populating form with user data:', user); // Debugging
            const names = user.full_name ? user.full_name.split(' ') : ['', ''];
            const firstName = names[0] || '';
            const lastName = names.length > 1 ? names.slice(1).join(' ') : '';

            setFormData(prev => ({
                ...prev,
                first_name: prev.first_name || firstName,
                last_name: prev.last_name || lastName,
                work_email: prev.work_email || user.email || '',
            }));
        }
    }, [user]);

    const [files, setFiles] = useState<FileList | null>(null);

    const handleChange = (e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement | HTMLSelectElement>) => {
        setFormData({ ...formData, [e.target.name]: e.target.value });
    };

    const handleFileChange = (e: React.ChangeEvent<HTMLInputElement>) => {
        if (e.target.files && e.target.files.length > 0) {
            setFiles(e.target.files);
        }
    };

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setError(null);

        try {
            if (submissionType === 'upload' && (!files || files.length === 0)) {
                throw new Error('Please select at least one file to upload.');
            }
            if (submissionType === 'link' && !formData.repository_url) {
                throw new Error('Please provide a repository URL.');
            }

            const data = new FormData();
            data.append('display_name', formData.display_name);
            data.append('description', `${formData.description}\n\n**Monitored Statistics:** ${formData.monitored_statistics}`);
            data.append('category', formData.monitored_system);
            data.append('tags', JSON.stringify([formData.script_language].filter(Boolean)));
            data.append('script_language', formData.script_language);

            if (submissionType === 'upload' && files) {
                for (let i = 0; i < files.length; i++) {
                    data.append('file', files[i]);
                }
            } else {
                data.append('repository_url', formData.repository_url);
            }

            // Create sensor
            const sensorRes = await fetch(`${API_URL}/sensors`, {
                method: 'POST',
                headers: {
                    'Authorization': `Bearer ${token}`,
                    // Content-Type is set automatically for FormData
                },
                body: data,
            });

            if (!sensorRes.ok) {
                const err = await sensorRes.json();
                throw new Error(err.detail || err.error || 'Failed to submit sensor');
            }

            setSuccess(true);
        } catch (err: any) {
            setError(err instanceof Error ? err.message : 'An error occurred');
        } finally {
            setLoading(false);
        }
    };

    if (!user) {
        return (
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <h1>Submit your sensor</h1>
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
                <Link href="/" className="btn btn-primary">Back to Home</Link>
            </div>
        );
    }

    return (
        <div className="container" style={{ padding: '40px 24px', maxWidth: '700px' }}>
            <h1 style={{ marginBottom: '16px' }}>Submit your sensor</h1>

            <p style={{ marginBottom: '16px' }}>
                Do you have a PRTG related sensor you want to contribute? Perfect!
                Please upload your files or link to your GitHub repository.
            </p>

            <p style={{ marginBottom: '32px' }}>
                <strong>Important:</strong> Please remember to add a corresponding license to the repository. If you&apos;re unsure
                which one to use, have a look at <a href="https://www.choosealicense.com" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--accent-primary)' }}>www.choosealicense.com</a>.
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
                        Sensor Name<span style={{ color: 'var(--error)' }}>*</span>
                    </label>
                    <input
                        type="text"
                        name="display_name"
                        value={formData.display_name}
                        onChange={handleChange}
                        required
                        className="search-input"
                        placeholder="e.g. Docker Container Monitor"
                    />
                </div>

                <div style={{ display: 'grid', gridTemplateColumns: '1fr 1fr', gap: '20px', marginBottom: '20px' }}>
                    <div>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            First name<span style={{ color: 'var(--error)' }}>*</span>
                        </label>
                        <input
                            type="text"
                            name="first_name"
                            value={formData.first_name}
                            onChange={handleChange}
                            required
                            className="search-input"
                        />
                    </div>
                    <div>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            Last name<span style={{ color: 'var(--error)' }}>*</span>
                        </label>
                        <input
                            type="text"
                            name="last_name"
                            value={formData.last_name}
                            onChange={handleChange}
                            required
                            className="search-input"
                        />
                    </div>
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Work email<span style={{ color: 'var(--error)' }}>*</span>
                    </label>
                    <input
                        type="email"
                        name="work_email"
                        value={formData.work_email}
                        onChange={handleChange}
                        required
                        className="search-input"
                    />
                </div>

                <div style={{ marginBottom: '24px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Submission Type
                    </label>
                    <div style={{ display: 'flex', gap: '16px' }}>
                        <label style={{ display: 'flex', alignItems: 'center', gap: '8px', cursor: 'pointer' }}>
                            <input
                                type="radio"
                                name="submissionType"
                                checked={submissionType === 'upload'}
                                onChange={() => setSubmissionType('upload')}
                            />
                            Upload Files (Official)
                        </label>
                        <label style={{ display: 'flex', alignItems: 'center', gap: '8px', cursor: 'pointer' }}>
                            <input
                                type="radio"
                                name="submissionType"
                                checked={submissionType === 'link'}
                                onChange={() => setSubmissionType('link')}
                            />
                            Link External Repository
                        </label>
                    </div>
                </div>

                {submissionType === 'upload' ? (
                    <div style={{ marginBottom: '20px' }}>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            Select Files (Scripts, Icons, etc.)<span style={{ color: 'var(--error)' }}>*</span>
                        </label>
                        <input
                            type="file"
                            onChange={handleFileChange}
                            required
                            multiple
                            className="search-input"
                            style={{ padding: '8px' }}
                        />
                        <div style={{ fontSize: '0.8rem', color: 'var(--text-muted)', marginTop: '4px' }}>
                            <p>You can select multiple files. They will be bundled into a Pull Request.</p>
                            {files && files.length > 0 && (
                                <ul style={{ marginTop: '8px', paddingLeft: '20px' }}>
                                    {Array.from(files).map((f, i) => (
                                        <li key={i}>{f.name} ({Math.round(f.size / 1024)} KB)</li>
                                    ))}
                                </ul>
                            )}
                        </div>
                    </div>
                ) : (
                    <div style={{ marginBottom: '20px' }}>
                        <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                            Repository URL<span style={{ color: 'var(--error)' }}>*</span>
                        </label>
                        <input
                            type="url"
                            name="repository_url"
                            value={formData.repository_url}
                            onChange={handleChange}
                            required
                            className="search-input"
                            placeholder="https://github.com/username/repo"
                        />
                    </div>
                )}

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Monitored System
                    </label>
                    <select
                        name="monitored_system"
                        value={formData.monitored_system}
                        onChange={handleChange}
                        className="search-input"
                    >
                        {CATEGORIES.map(cat => (
                            <option key={cat} value={cat}>{cat}</option>
                        ))}
                    </select>
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Script Language
                    </label>
                    <select
                        name="script_language"
                        value={formData.script_language}
                        onChange={handleChange}
                        className="search-input"
                    >
                        {LANGUAGES.map(lang => (
                            <option key={lang} value={lang}>{lang}</option>
                        ))}
                    </select>
                </div>

                <div style={{ marginBottom: '20px' }}>
                    <label style={{ display: 'block', marginBottom: '8px', fontWeight: '500' }}>
                        Monitored Statistics
                    </label>
                    <input
                        type="text"
                        name="monitored_statistics"
                        value={formData.monitored_statistics}
                        onChange={handleChange}
                        className="search-input"
                    />
                </div>

                <div style={{ marginBottom: '32px' }}>
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
                    />
                </div>

                <button
                    type="submit"
                    className="btn btn-primary"
                    style={{ width: '100%', marginBottom: '32px' }}
                    disabled={loading}
                >
                    {loading ? 'Submitting...' : 'Submit'}
                </button>

                <p style={{ fontSize: '0.9rem', color: 'var(--text-muted)' }}>
                    We process your data in accordance with our <a href="https://www.paessler.com/privacy-policy" target="_blank" rel="noopener noreferrer" style={{ color: 'var(--accent-primary)' }}>privacy policy</a>.
                </p>
            </form>
        </div>
    );
}
