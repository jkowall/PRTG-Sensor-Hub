INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'afacbadf-f82f-45dd-9e1c-66eb2411c1f5',
    'admin-migration',
    'dicom-c-echo-sensor',
    'DICOM C-ECHO sensor',
    'Monitors the availability of DICOM-capable systems and devices by sending C-ECHO requests to the target system. You can use the sensor to verify that the DICOM handshake is executed and that your target system is capable of answering DICOM messages.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_c-echo_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '98ce4f09-b308-40f2-b199-fa5588feadb1',
    'afacbadf-f82f-45dd-9e1c-66eb2411c1f5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_c-echo_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

