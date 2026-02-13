INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8d739158-57ef-43e3-833e-dc9805a04bbd',
    'admin-migration',
    'dicom-bandwidth-sensor',
    'DICOM Bandwidth sensor',
    'Monitors the bandwidth usage of a C-STORE request to a DICOM-capable device. You can use the sensor to test your PACS, for example.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_bandwidth_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '65e19ced-10bc-475d-8adc-3832591b4abd',
    '8d739158-57ef-43e3-833e-dc9805a04bbd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_bandwidth_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

