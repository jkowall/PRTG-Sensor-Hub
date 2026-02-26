'use client';

import { useState, useMemo } from 'react';

// Types
export interface Stats {
    categories: { name: string; count: number }[];
    tags: { name: string; count: number }[];
    statuses?: { name: string; count: number }[];
    vendors?: { name: string; count: number }[];
}

interface SensorFiltersProps {
    stats: Stats | null;
    selectedCategory: string;
    selectedTags: string[];
    selectedStatuses: string[];
    selectedVendors: string[];
    onCategoryChange: (category: string) => void;
    onTagToggle: (tag: string) => void;
    onStatusToggle: (status: string) => void;
    onVendorToggle: (vendor: string) => void;
    loading: boolean;
}

// Known programming language / script type tags
const LANGUAGE_TAGS = new Set([
    'Python', 'PowerShell', 'Bash', 'Go', 'JavaScript', 'C#',
    'EXE/Script', 'Batch', 'VBScript', 'Perl', 'Ruby', 'TypeScript',
    'Shell', 'PHP', 'Java', 'Lua',
]);

const STATUS_LABELS: Record<string, string> = {
    approved: 'Approved',
    certified: 'Certified',
    'built-in': 'Built-in',
};

/* ── Accordion sub-component ──────────────────────────────────────────────── */

function FilterAccordion({
    title,
    defaultOpen = false,
    disabled = false,
    children,
}: {
    title: string;
    defaultOpen?: boolean;
    disabled?: boolean;
    children: React.ReactNode;
}) {
    const [isOpen, setIsOpen] = useState(defaultOpen);

    return (
        <div className={`filter-accordion${disabled ? ' disabled' : ''}`}>
            <button
                className="filter-accordion-header"
                onClick={() => !disabled && setIsOpen(o => !o)}
                aria-expanded={isOpen}
                type="button"
            >
                <span>{title}</span>
                <svg
                    className={`filter-accordion-chevron${isOpen ? ' open' : ''}`}
                    viewBox="0 0 20 20"
                    fill="currentColor"
                >
                    <path
                        fillRule="evenodd"
                        d="M5.23 7.21a.75.75 0 011.06.02L10 11.168l3.71-3.938a.75.75 0 111.08 1.04l-4.25 4.5a.75.75 0 01-1.08 0l-4.25-4.5a.75.75 0 01.02-1.06z"
                        clipRule="evenodd"
                    />
                </svg>
            </button>
            <div className={`filter-accordion-content${isOpen ? ' open' : ''}`}>
                {children}
            </div>
        </div>
    );
}

/* ── Filterable checkbox list ─────────────────────────────────────────────── */

function FilterCheckboxList({
    items,
    selectedItems,
    onToggle,
    searchPlaceholder,
    maxVisible = 5,
}: {
    items: { name: string; count: number }[];
    selectedItems: string[];
    onToggle: (name: string) => void;
    searchPlaceholder?: string;
    maxVisible?: number;
}) {
    const [search, setSearch] = useState('');
    const [showAll, setShowAll] = useState(false);

    const filtered = useMemo(() => {
        if (!search) return items;
        const q = search.toLowerCase();
        return items.filter(i => i.name.toLowerCase().includes(q));
    }, [items, search]);

    const visible = showAll ? filtered : filtered.slice(0, maxVisible);
    const hiddenCount = filtered.length - maxVisible;

    return (
        <>
            {searchPlaceholder && items.length > maxVisible && (
                <input
                    type="text"
                    className="filter-search-input"
                    placeholder={searchPlaceholder}
                    value={search}
                    onChange={e => { setSearch(e.target.value); setShowAll(true); }}
                />
            )}
            {visible.map(item => (
                <label key={item.name} className="filter-checkbox-item">
                    <input
                        type="checkbox"
                        checked={selectedItems.includes(item.name)}
                        onChange={() => onToggle(item.name)}
                    />
                    <span className={`filter-item-name${selectedItems.includes(item.name) ? ' selected' : ''}`}>
                        {item.name}
                    </span>
                    <span className="filter-item-count">{item.count}</span>
                </label>
            ))}
            {!showAll && !search && hiddenCount > 0 && (
                <button
                    type="button"
                    className="show-more-link"
                    onClick={() => setShowAll(true)}
                >
                    Show {hiddenCount} more
                </button>
            )}
            {showAll && !search && hiddenCount > 0 && (
                <button
                    type="button"
                    className="show-more-link"
                    onClick={() => setShowAll(false)}
                >
                    Show less
                </button>
            )}
        </>
    );
}

/* ── Main SensorFilters component ─────────────────────────────────────────── */

export default function SensorFilters({
    stats,
    selectedCategory,
    selectedTags,
    selectedStatuses,
    selectedVendors,
    onCategoryChange,
    onTagToggle,
    onStatusToggle,
    onVendorToggle,
    loading,
}: SensorFiltersProps) {
    if (loading && !stats) {
        return <div className="filters-loading">Loading filters...</div>;
    }

    if (!stats) return null;

    // Build "What to monitor" items from categories
    const totalSensors = stats.categories.reduce((acc, cat) => acc + cat.count, 0);
    const categoryItems = [
        { name: 'All', count: totalSensors },
        ...stats.categories,
    ];

    // Split tags into languages vs general
    const languageTags = stats.tags.filter(t => LANGUAGE_TAGS.has(t.name));

    // Status items
    const statusItems = (stats.statuses || []).map(s => ({
        name: s.name,
        count: s.count,
        label: STATUS_LABELS[s.name] || s.name,
    }));

    // Category uses single-select via toggle behavior
    const handleCategoryToggle = (name: string) => {
        onCategoryChange(name);
    };

    return (
        <aside className="modern-sidebar">
            <h3 className="sidebar-title">Filters</h3>

            {/* What to monitor (Categories) */}
            <FilterAccordion title="What to monitor" defaultOpen>
                <FilterCheckboxList
                    items={categoryItems}
                    selectedItems={[selectedCategory]}
                    onToggle={handleCategoryToggle}
                    searchPlaceholder="Search filter"
                    maxVisible={6}
                />
            </FilterAccordion>

            {/* Script language (derived from tags) */}
            {languageTags.length > 0 && (
                <FilterAccordion title="Script language" defaultOpen={false}>
                    <FilterCheckboxList
                        items={languageTags}
                        selectedItems={selectedTags}
                        onToggle={onTagToggle}
                        searchPlaceholder="Search languages"
                        maxVisible={5}
                    />
                </FilterAccordion>
            )}

            {/* Source & Quality (status) */}
            {statusItems.length > 0 && (
                <FilterAccordion title="Source & Quality" defaultOpen={false}>
                    {statusItems.map(item => (
                        <label key={item.name} className="filter-checkbox-item">
                            <input
                                type="checkbox"
                                checked={selectedStatuses.includes(item.name)}
                                onChange={() => onStatusToggle(item.name)}
                            />
                            <span className={`filter-item-name${selectedStatuses.includes(item.name) ? ' selected' : ''}`}>
                                {item.label}
                            </span>
                            <span className="filter-item-count">{item.count}</span>
                        </label>
                    ))}
                </FilterAccordion>
            )}

            {/* Vendor */}
            {(stats.vendors || []).length > 0 && (
                <FilterAccordion title="Vendor" defaultOpen={false}>
                    <FilterCheckboxList
                        items={stats.vendors || []}
                        selectedItems={selectedVendors}
                        onToggle={onVendorToggle}
                        searchPlaceholder="Search vendors"
                        maxVisible={5}
                    />
                </FilterAccordion>
            )}
        </aside>
    );
}
