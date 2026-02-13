INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b227f647-b400-447e-a79b-5d6369abb0dc',
    'admin-migration',
    'zendesk-notifier',
    'Zendesk Notifier',
    'Get PRTG notifications when new / unassigned tickets are detected. The Python script (zendesk_notifier) gets ran on a schedule and checks your Zendesk account for new / unassigned tickets. When a condition is met (new / unassigned tickets), it sends a hook to PRTG and an alert notification gets pushed to your PRTG dashboard.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-zendesk-notifier'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '110900c5-c312-4137-bc95-39f08007f74a',
    'b227f647-b400-447e-a79b-5d6369abb0dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-zendesk-notifier',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

