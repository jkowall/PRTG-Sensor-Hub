INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '400171d3-c2ae-4697-8150-6f6b75fda3d6',
    'admin-migration',
    'vcsa-vm-tracker-sensor',
    'VCSA VM Tracker Sensor',
    'Custom PRTG Sensor to track the location of a VCSA VM. Useful if it goes down and you need to know the host it''s on. Set a notification email up for changes so you have this info sent to you every time it vmotions.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/chrisforsey84/PRTG-CustomXML-VCSATracker'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cab8babd-2eef-499e-a4c0-2f77d55e2903',
    '400171d3-c2ae-4697-8150-6f6b75fda3d6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/chrisforsey84/PRTG-CustomXML-VCSATracker',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

