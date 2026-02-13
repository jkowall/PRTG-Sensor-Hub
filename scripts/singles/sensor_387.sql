INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba86db2a-14fc-465c-a9ce-aceb51bd1c18',
    'admin-migration',
    'snmp-printer-sensor',
    'SNMP Printer sensor',
    'Monitors various types of printers via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_printer_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e533df33-5697-4803-9270-3ac02f2556fc',
    'ba86db2a-14fc-465c-a9ce-aceb51bd1c18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_printer_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

