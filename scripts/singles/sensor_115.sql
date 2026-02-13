INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5571f36b-8c6d-4acc-8455-6262350c8391',
    'admin-migration',
    'prtg-systemd',
    'prtg_systemd',
    'Monitor one or more systemd units with PRTG. Set an OK status for units that are active or an Error status for units that are not active. The units monitored can be services, any other unit type, or any combination of unit types.',
    '3rd Party Scripts',
    '["Custom","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/evanlinde/prtg_systemd'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '133bb3ca-d690-4d98-aba5-305b33285577',
    '5571f36b-8c6d-4acc-8455-6262350c8391',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlinde/prtg_systemd',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

