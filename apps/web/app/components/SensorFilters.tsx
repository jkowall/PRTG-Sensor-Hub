import { useState, useEffect } from 'react';

// Types
export interface Stats {
    categories: { name: string; count: number }[];
    tags: { name: string; count: number }[];
}

interface SensorFiltersProps {
    stats: Stats | null;
    selectedCategory: string;
    selectedTags: string[];
    onCategoryChange: (category: string) => void;
    onTagToggle: (tag: string) => void;
    loading: boolean;
}

export default function SensorFilters({
    stats,
    selectedCategory,
    selectedTags,
    onCategoryChange,
    onTagToggle,
    loading
}: SensorFiltersProps) {
    if (loading && !stats) {
        return <div className="filters-loading">Loading filters...</div>;
    }

    if (!stats) return null;

    const totalSensors = stats.categories.reduce((acc, cat) => acc + cat.count, 0);

    return (
        <aside className="modern-sidebar">
            <div className="filter-group" style={{ marginBottom: '2rem' }}>
                <h3 className="modern-section-title">Categories</h3>
                <ul className="filter-list" style={{ listStyle: 'none', padding: 0, margin: 0 }}>
                    <li>
                        <button
                            className="modern-radio-label"
                            style={{
                                display: 'flex', justifyContent: 'space-between', alignItems: 'center', width: '100%',
                                background: selectedCategory === 'All' ? 'var(--bg-label-hover)' : 'transparent',
                                borderColor: selectedCategory === 'All' ? 'var(--border-subtle)' : 'transparent',
                                color: selectedCategory === 'All' ? 'var(--text-primary)' : 'var(--text-secondary)'
                            }}
                            onClick={() => onCategoryChange('All')}
                        >
                            <span style={{ fontWeight: selectedCategory === 'All' ? '600' : 'normal' }}>All Categories</span>
                            <span style={{ fontSize: '0.8rem', color: 'var(--text-muted)', background: 'var(--bg-card)', padding: '2px 8px', borderRadius: '10px' }}>{totalSensors}</span>
                        </button>
                    </li>
                    {stats.categories.map(cat => (
                        <li key={cat.name}>
                            <button
                                className="modern-radio-label"
                                style={{
                                    display: 'flex', justifyContent: 'space-between', alignItems: 'center', width: '100%',
                                    background: selectedCategory === cat.name ? 'var(--bg-label-hover)' : 'transparent',
                                    borderColor: selectedCategory === cat.name ? 'var(--border-subtle)' : 'transparent',
                                    color: selectedCategory === cat.name ? 'var(--text-primary)' : 'var(--text-secondary)'
                                }}
                                onClick={() => onCategoryChange(cat.name)}
                            >
                                <span style={{ fontWeight: selectedCategory === cat.name ? '600' : 'normal' }}>{cat.name}</span>
                                <span style={{ fontSize: '0.8rem', color: 'var(--text-muted)', background: 'var(--bg-card)', padding: '2px 8px', borderRadius: '10px' }}>{cat.count}</span>
                            </button>
                        </li>
                    ))}
                </ul>
            </div>

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
