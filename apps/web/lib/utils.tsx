import React from 'react';

/**
 * Safely formats a description string by parsing simple markdown like **bold**.
 * Returns a ReactNode that can be rendered inside a <p> tag.
 */
export function formatDescription(description: string | null | undefined): React.ReactNode {
    if (!description) return '';

    // Split by ** for bold
    // Capture the delimiter to preserve it in the parts array
    const parts = description.split(/(\*\*.*?\*\*)/g);

    return (
        <>
            {parts.map((part, index) => {
                if (part.startsWith('**') && part.endsWith('**') && part.length >= 4) {
                    return <strong key={index}>{part.slice(2, -2)}</strong>;
                }
                return part;
            })}
        </>
    );
}
