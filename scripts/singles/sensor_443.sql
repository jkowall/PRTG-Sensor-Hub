INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b260a94-2724-4d8a-a488-17a69399c387',
    'admin-migration',
    'packet-sniffer-custom-sensor',
    'Packet Sniffer (Custom) sensor',
    'Monitors the headers of data packets that pass a local network card using a built-in packet sniffer. You can define your own channels. There are no predefined channels for this sensor. The sensor analyzes only header traffic.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7d326a01-66f7-4a36-8ff6-d47abac351ea',
    '0b260a94-2724-4d8a-a488-17a69399c387',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

