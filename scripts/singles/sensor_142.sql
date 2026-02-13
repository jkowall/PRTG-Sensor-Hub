INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e6b66642-f9e2-427f-ae21-94578bbd4865',
    'admin-migration',
    'dell-hardware-warranty-expiration',
    'Dell Hardware Warranty Expiration',
    'With this script, you can monitor how many days are remaining for your Dell device warranty based on the service tag.',
    '3rd Party Scripts',
    '["Hardware Parameters","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/darkhalo49/PRTG-DELL-warranty-expiration'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e25afeb0-7a18-48fb-99b2-4e49abb5e9d2',
    'e6b66642-f9e2-427f-ae21-94578bbd4865',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/darkhalo49/PRTG-DELL-warranty-expiration',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

