const fs = require('fs');
const path = require('path');
const crypto = require('crypto');

const INPUT_FILE = path.join(__dirname, 'paessler_import.json');
const OUTPUT_FILE = path.join(__dirname, 'import.sql');
const ADMIN_ID = 'admin-migration'; // Created previously

function escapeSql(str) {
    if (!str) return 'NULL';
    return "'" + str.replace(/'/g, "''") + "'";
}

function slugify(text) {
    return text
        .toLowerCase()
        .trim()
        .replace(/[^\w\s-]/g, '')
        .replace(/[\s_-]+/g, '-')
        .replace(/^-+|-+$/g, '');
}

function generate() {
    if (!fs.existsSync(INPUT_FILE)) {
        console.error(`Input file not found: ${INPUT_FILE}`);
        process.exit(1);
    }

    const sensors = JSON.parse(fs.readFileSync(INPUT_FILE, 'utf8'));
    let sql = 'BEGIN TRANSACTION;\n';

    // Track slugs to ensure uniqueness
    const slugCounts = {};

    sensors.forEach(sensor => {
        const id = crypto.randomUUID();
        const originalSlug = slugify(sensor.display_name);
        let slug = originalSlug;

        // Handle slug collisions
        if (slugCounts[originalSlug] !== undefined) {
            slugCounts[originalSlug]++;
            slug = `${originalSlug}-${slugCounts[originalSlug]}`;
        } else {
            slugCounts[originalSlug] = 0;
        }

        // Map category
        // Use the scraped category directly as it is descriptive
        const category = sensor.category;

        // Tags
        const tags = JSON.stringify(sensor.tags || []);

        // Timestamp
        const now = new Date().toISOString();

        sql += `
INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '${id}',
    '${ADMIN_ID}',
    '${slug}',
    ${escapeSql(sensor.display_name)},
    ${escapeSql(sensor.description)},
    ${escapeSql(category)},
    ${escapeSql(tags)},
    0,
    'approved',
    '${now}',
    '${now}',
    ${escapeSql(sensor.repository_url)}
);
`;

        // Add Version
        const versionId = crypto.randomUUID();
        sql += `
INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '${versionId}',
    '${id}',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    ${escapeSql(sensor.repository_url)},
    'imported',
    '${now}'
);
`;
    });

    sql += 'COMMIT;\n';

    fs.writeFileSync(OUTPUT_FILE, sql);
    console.log(`Generated ${sensors.length} sensors in ${OUTPUT_FILE}`);
}

generate();
