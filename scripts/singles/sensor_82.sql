INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6a85f87-8412-4753-bbb4-f515de4a2a02',
    'admin-migration',
    'esp2866-pencil',
    'ESP2866 pencil',
    'This code is for an ESP2866 and monitors your PRTG server for errors and warnings. Depending on status of PRTG it will color an IKEA pencil green, yellow or red.This project was created to give our helpdesk a visual aid for the status of PRTG. Inside of pencil has been replaced by LED ring and a small ESP2866. A WiFi antenna has been placed on the outside of the pencil for better (internet) range.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/bduijnhouwer/prtg_pencil/blob/main/prtg_monitor.ino'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f39b0e6-adb2-4955-9f5a-8da750c74539',
    'c6a85f87-8412-4753-bbb4-f515de4a2a02',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/bduijnhouwer/prtg_pencil/blob/main/prtg_monitor.ino',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

