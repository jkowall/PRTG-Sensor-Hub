INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cde642a0-2120-44c5-8baa-a4e339fc5059',
    'admin-migration',
    'seatel-antenna-sensor',
    'Seatel Antenna Sensor',
    'This sensor queries all values that the Seatel''s DacRemP program can deliver. You can find an extensive explanation in your Knowledgebase under <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://helpdesk.paessler.com/en/support/solutions/articles/76000078647-how-can-i-monitor-my-seatel-dac-mxp-in-prtg">How can I monitor my Seatel DAC/MXP in PRTG?</a>.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fredde87/PRTG-Seatel'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1870dfc7-3874-4c0a-8837-bad491ae467b',
    'cde642a0-2120-44c5-8baa-a4e339fc5059',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fredde87/PRTG-Seatel',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

