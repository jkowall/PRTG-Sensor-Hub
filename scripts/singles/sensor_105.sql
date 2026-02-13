INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b5c97e29-fda8-4f6e-85fd-2663560bc935',
    'admin-migration',
    'checkpoint-vpn-certificates',
    'Checkpoint VPN Certificates',
    'PRTG Monitoring script for Checkpoint VPN Certificates expiration. Sensor creates channels for every VPN Certificate. Warning limit 14 days. Error limit 7 days.',
    '3rd Party Scripts',
    '["Firewall Monitoring","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/JeroenDeckers/PRTG-Checkpoint-VPN-Certificates'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b1314429-5a9d-497f-8e92-5d0d78bbd24d',
    'b5c97e29-fda8-4f6e-85fd-2663560bc935',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/JeroenDeckers/PRTG-Checkpoint-VPN-Certificates',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

