INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1ff2349c-39e9-4fc7-b116-43ec70bae871',
    'admin-migration',
    'sip-options-ping-sensor',
    'SIP Options Ping sensor',
    'Monitors the connectivity to a SIP server using SIP options ‘Ping’. You can use the sensor to monitor VoIP services. The sensor sends ‘auth’ and ‘options’ requests to the SIP server.',
    'Native PRTG Sensors',
    '["VoIP/Telephony","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sip_options_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b57374ba-fc04-4646-b8de-4d03d00f655b',
    '1ff2349c-39e9-4fc7-b116-43ec70bae871',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sip_options_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

