INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '38ff19f9-a1b4-4292-b0bf-c24f360cef48',
    'admin-migration',
    'prtg-exporter-prometheus-plugin',
    'PRTG Exporter Prometheus Plugin',
    'A very simple example of how to make PRTG Network Monitor metrics available to Prometheus. PRTG-Exporter-core uses PrtgAPI to receive the metrics and Prometheus-net to export metrics to Prometheus.',
    '3rd Party Scripts',
    '["PRTG","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/luke-777/prtg_exporter'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f4822c20-8072-49c6-be2f-88b415a3b2b2',
    '38ff19f9-a1b4-4292-b0bf-c24f360cef48',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/luke-777/prtg_exporter',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

