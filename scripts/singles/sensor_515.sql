INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a3b952d4-4f62-4fc1-97f7-4b79cf794b5e',
    'admin-migration',
    'hl7-sensor',
    'HL7 sensor',
    'Monitors the availability of HL7 interfaces. The sensor sends an HL7 message to the target device and checks for a valid response.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hl7_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '90416bd9-6767-426f-aea0-251539feca78',
    'a3b952d4-4f62-4fc1-97f7-4b79cf794b5e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hl7_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

