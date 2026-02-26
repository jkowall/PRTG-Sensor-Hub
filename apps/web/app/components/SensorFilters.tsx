import { useState, useEffect } from 'react';

// Types
export interface Stats {
    categories: { name: string; count: number }[];
    tags: { name: string; count: number }[];
}

interface SensorFiltersProps {
    stats: Stats | null;
    selectedTags: string[];
    onTagToggle: (tag: string) => void;
    loading: boolean;
}

export default function SensorFilters({
    stats,
    selectedTags,
    onTagToggle,
    loading
}: SensorFiltersProps) {
    if (loading && !stats) {
        return <div className="filters-loading">Loading filters...</div>;
    }

    if (!stats) return null;

    return (
        <aside className="modern-sidebar">
            <div className="filter-group">
                <h3 className="modern-section-title">Tags & Languages</h3>
                <ul className="filter-list" style={{ listStyle: 'none', padding: 0, margin: 0 }}>
                    {stats.tags.map(tag => (
                        <li key={tag.name} style={{ marginBottom: '0.5rem' }}>
                            <label className="modern-radio-label" style={{ display: 'flex', alignItems: 'center', gap: '0.75rem', margin: 0 }}>
                                <input
                                    type="checkbox"
                                    checked={selectedTags.includes(tag.name)}
                                    onChange={() => onTagToggle(tag.name)}
                                    style={{ width: '1.2rem', height: '1.2rem', accentColor: 'var(--text-accent)', cursor: 'pointer', borderRadius: '4px' }}
                                />
                                <span style={{ flexGrow: 1, fontWeight: selectedTags.includes(tag.name) ? '600' : 'normal', color: selectedTags.includes(tag.name) ? 'var(--text-primary)' : 'inherit' }}>{tag.name}</span>
                                <span style={{ fontSize: '0.8rem', color: 'var(--text-muted)' }}>({tag.count})</span>
                            </label>
                        </li>
                    ))}
                </ul>
            </div>
        </aside>
    );
}
