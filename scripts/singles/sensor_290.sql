INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e3a222c-98a8-479f-9605-f7e3f7a118a7',
    'admin-migration',
    'opc-ua-certificate-sensor',
    'OPC UA Certificate sensor',
    'Monitors the certificate of an OPC UA server, for example, the certificate''s days to expiration or if it is self signed.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '758541f5-4524-4d58-966b-a5050d3ba395',
    '6e3a222c-98a8-479f-9605-f7e3f7a118a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

