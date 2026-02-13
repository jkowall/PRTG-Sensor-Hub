INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '91e13f42-5e41-4da1-8035-b5b5da7fc7a4',
    'admin-migration',
    'qos-quality-of-service-round-trip-sensor',
    'QoS (Quality of Service) Round Trip sensor',
    'Monitors parameters regarding the quality of a network connection between two probes. This is important, for example, when using VoIP over this connection.',
    'Native PRTG Sensors',
    '["QoS (Quality of Service)","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/qos_quality_of_service_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0288b7b7-182d-4630-abf8-3e92b3d02f55',
    '91e13f42-5e41-4da1-8035-b5b5da7fc7a4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/qos_quality_of_service_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

