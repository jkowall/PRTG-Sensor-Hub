INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f9d32840-0d01-4083-ae41-b363d358bbaa',
    'admin-migration',
    'packet-sniffer-sensor',
    'Packet Sniffer sensor',
    'Monitors the headers of data packets that pass a local network card using a built-in packet sniffer. You can choose from predefined channels. The sensor analyzes only header traffic.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_header_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '663c62a3-9e8c-468a-8e79-fc4a6b57e0b2',
    'f9d32840-0d01-4083-ae41-b363d358bbaa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_header_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

