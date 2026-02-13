INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f4543877-0460-443a-a646-3792a4404a0d',
    'admin-migration',
    'traceroute-hop-count-sensor',
    'Traceroute Hop Count sensor',
    'Traces the number of hops that are needed from the probe system to the ‘IP Address/DNS Name’ defined in the sensor''s parent device.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/traceroute_hop_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b877ebb-4b86-4739-9405-4fb532c6cbc8',
    'f4543877-0460-443a-a646-3792a4404a0d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/traceroute_hop_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

