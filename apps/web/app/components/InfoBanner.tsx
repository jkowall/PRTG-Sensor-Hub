'use client';

import { useState, useEffect } from 'react';

const STORAGE_KEY = 'prtg-info-banner-dismissed';

export function InfoBanner() {
    const [visible, setVisible] = useState(false);

    useEffect(() => {
        if (!localStorage.getItem(STORAGE_KEY)) {
            setVisible(true);
        }
    }, []);

    if (!visible) return null;

    const dismiss = () => {
        localStorage.setItem(STORAGE_KEY, '1');
        setVisible(false);
    };

    return (
        <div className="info-banner">
            <div className="info-banner-content">
                <div>
                    <strong>About PRTG Sensor Hub</strong>
                    <span>Browse community-contributed sensors, scripts, and templates curated by Paessler. Contribute your own to help the community.</span>
                </div>
                <button className="info-banner-close" onClick={dismiss} aria-label="Dismiss">
                    <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
                        <line x1="18" y1="6" x2="6" y2="18"/>
                        <line x1="6" y1="6" x2="18" y2="18"/>
                    </svg>
                </button>
            </div>
        </div>
    );
}
