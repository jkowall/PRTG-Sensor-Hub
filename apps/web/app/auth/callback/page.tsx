'use client';

export const runtime = 'edge';

import { useEffect, useState, Suspense } from 'react';
import { useSearchParams, useRouter } from 'next/navigation';

import { useAuth } from '../../context/AuthContext';

function AuthCallbackContent() {
    const searchParams = useSearchParams();
    const router = useRouter();
    const { completeLogin } = useAuth();
    const [status, setStatus] = useState<'loading' | 'success' | 'error'>('loading');
    const [message, setMessage] = useState('Completing authentication...');

    useEffect(() => {
        const token = searchParams.get('token');
        const error = searchParams.get('error');

        if (error) {
            setStatus('error');
            setMessage(`Authentication failed: ${error}`);
            return;
        }

        if (token) {
            // Update context and storage
            completeLogin(token);
            setStatus('success');
            setMessage('Authentication successful! Redirecting...');

            // Redirect to home after short delay
            setTimeout(() => {
                router.push('/');
            }, 1000);
        } else {
            // Check if we are incorrectly rendering without params
            // If so, do nothing or show error
            const currentToken = localStorage.getItem('auth_token');
            if (currentToken) {
                router.push('/');
                return;
            }

            setStatus('error');
            setMessage('No authentication token received');
        }
    }, [searchParams, router, completeLogin]);

    return (
        <div className="container" style={{
            padding: '80px 24px',
            textAlign: 'center',
            minHeight: '60vh',
            display: 'flex',
            flexDirection: 'column',
            alignItems: 'center',
            justifyContent: 'center'
        }}>
            {status === 'loading' && (
                <>
                    <div className="spinner" style={{ marginBottom: '24px' }}></div>
                    <p style={{ color: 'var(--text-secondary)' }}>{message}</p>
                </>
            )}

            {status === 'success' && (
                <>
                    <div style={{
                        fontSize: '4rem',
                        marginBottom: '24px'
                    }}>✅</div>
                    <h1 style={{ marginBottom: '12px' }}>Welcome!</h1>
                    <p style={{ color: 'var(--text-secondary)' }}>{message}</p>
                </>
            )}

            {status === 'error' && (
                <>
                    <div style={{
                        fontSize: '4rem',
                        marginBottom: '24px'
                    }}>❌</div>
                    <h1 style={{ marginBottom: '12px', color: 'var(--error)' }}>Authentication Failed</h1>
                    <p style={{ color: 'var(--text-secondary)', marginBottom: '24px' }}>{message}</p>
                    <a href="/api/v1/auth/github" className="btn btn-primary">
                        Try Again
                    </a>
                </>
            )}
        </div>
    );
}

export default function AuthCallbackPage() {
    return (
        <Suspense fallback={
            <div className="container" style={{ padding: '80px 24px', textAlign: 'center' }}>
                <div className="spinner"></div>
            </div>
        }>
            <AuthCallbackContent />
        </Suspense>
    );
}
