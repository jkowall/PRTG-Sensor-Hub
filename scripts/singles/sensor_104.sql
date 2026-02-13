INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4822dde2-b0cc-42ae-9c2f-48b872909320',
    'admin-migration',
    'cloudflare-argo-tunnel-monitoring',
    'Cloudflare Argo Tunnel Monitoring',
    'Take use of Cloudflare API to monitor status of your Argo tunnels.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/npuee/PRTG-Cloudflare-tunnels/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '35f1b97e-f2ac-4617-9fcb-ad115a83ba63',
    '4822dde2-b0cc-42ae-9c2f-48b872909320',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/npuee/PRTG-Cloudflare-tunnels/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

