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
        <aside className="filters-sidebar">
            <div className="filter-group">
                <h3>Categories</h3>
                <ul className="filter-list">
                    <li>
                        <button
                            className={`filter-btn ${selectedCategory === 'All' ? 'active' : ''}`}
                            onClick={() => onCategoryChange('All')}
                        >
                            <span>All Categories</span>
                            <span className="count">{totalSensors}</span>
                        </button>
                    </li>
                    {stats.categories.map(cat => (
                        <li key={cat.name}>
                            <button
                                className={`filter-btn ${selectedCategory === cat.name ? 'active' : ''}`}
                                onClick={() => onCategoryChange(cat.name)}
                            >
                                <span>{cat.name}</span>
                                <span className="count">{cat.count}</span>
                            </button>
                        </li>
                    ))}
                </ul>
            </div>

            <div className="filter-group">
                <h3>Tags & Languages</h3>
                <ul className="filter-list">
                    {stats.tags.map(tag => (
                        <li key={tag.name} className="checkbox-item">
                            <label>
                                <input
                                    type="checkbox"
                                    checked={selectedTags.includes(tag.name)}
                                    onChange={() => onTagToggle(tag.name)}
                                />
                                <span className="label-text">{tag.name}</span>
                                <span className="count">({tag.count})</span>
                            </label>
                        </li>
                    ))}
                </ul>
            </div>
        </aside>
    );
}
