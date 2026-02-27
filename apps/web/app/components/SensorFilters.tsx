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
    selectedTags: string[];
    selectedStatuses: string[];
    selectedVendors: string[];
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

/* ── Scrollable checkbox list with search ────────────────────────────────── */

function FilterScrollableList({
    items,
    selectedItems,
    onToggle,
    searchPlaceholder,
}: {
    items: { name: string; count: number; label?: string }[];
    selectedItems: string[];
    onToggle: (name: string) => void;
    searchPlaceholder?: string;
}) {
    const [search, setSearch] = useState('');

    const filtered = useMemo(() => {
        if (!search) return items;
        const q = search.toLowerCase();
        return items.filter(i => (i.label || i.name).toLowerCase().includes(q));
    }, [items, search]);

    const needsScroll = items.length > 6;

    return (
        <>
            {searchPlaceholder && (
                <input
                    type="text"
                    className="filter-search-input"
                    placeholder={searchPlaceholder}
                    value={search}
                    onChange={e => setSearch(e.target.value)}
                />
            )}
            <div className={needsScroll ? 'filter-scrollable-container' : undefined}>
                {filtered.map(item => (
                    <label key={item.name} className="filter-checkbox-item">
                        <input
                            type="checkbox"
                            checked={selectedItems.includes(item.name)}
                            onChange={() => onToggle(item.name)}
                        />
                        <span className={`filter-item-name${selectedItems.includes(item.name) ? ' selected' : ''}`}>
                            {item.label || item.name}
                        </span>
                        <span className="filter-item-count">{item.count}</span>
                    </label>
                ))}
                {filtered.length === 0 && (
                    <p style={{ fontSize: '0.85rem', color: 'var(--text-muted)', padding: '0.5rem' }}>
                        No matches
                    </p>
                )}
            </div>
        </>
    );
}

/* ── Main SensorFilters component ─────────────────────────────────────────── */

export default function SensorFilters({
    stats,
    selectedTags,
    selectedStatuses,
    selectedVendors,
    onTagToggle,
    onStatusToggle,
    onVendorToggle,
    loading,
}: SensorFiltersProps) {
    if (loading && !stats) {
        return <div className="filters-loading">Loading filters...</div>;
    }

    if (!stats) return null;

    // Split tags into languages vs monitoring focus
    const languageTags = stats.tags.filter(t => LANGUAGE_TAGS.has(t.name));
    const monitoringFocusTags = stats.tags.filter(t => !LANGUAGE_TAGS.has(t.name));

    // Status items
    const statusItems = (stats.statuses || []).map(s => ({
        name: s.name,
        count: s.count,
        label: STATUS_LABELS[s.name] || s.name,
    }));

    return (
        <aside className="modern-sidebar">
            <h3 className="sidebar-title">Filters</h3>

            {/* Vendor */}
            {(stats.vendors || []).length > 0 && (
                <FilterAccordion title="Vendor" defaultOpen>
                    <FilterScrollableList
                        items={stats.vendors || []}
                        selectedItems={selectedVendors}
                        onToggle={onVendorToggle}
                        searchPlaceholder="Search..."
                    />
                </FilterAccordion>
            )}

            {/* Monitoring focus (non-language tags) */}
            {monitoringFocusTags.length > 0 && (
                <FilterAccordion title="Monitoring focus" defaultOpen={false}>
                    <FilterScrollableList
                        items={monitoringFocusTags}
                        selectedItems={selectedTags}
                        onToggle={onTagToggle}
                        searchPlaceholder="Search..."
                    />
                </FilterAccordion>
            )}

            {/* Script language (derived from tags) */}
            {languageTags.length > 0 && (
                <FilterAccordion title="Script language" defaultOpen={false}>
                    <FilterScrollableList
                        items={languageTags}
                        selectedItems={selectedTags}
                        onToggle={onTagToggle}
                        searchPlaceholder="Search..."
                    />
                </FilterAccordion>
            )}

            {/* Status */}
            {statusItems.length > 0 && (
                <FilterAccordion title="Status" defaultOpen={false}>
                    <FilterScrollableList
                        items={statusItems}
                        selectedItems={selectedStatuses}
                        onToggle={onStatusToggle}
                    />
                </FilterAccordion>
            )}
        </aside>
    );
}
