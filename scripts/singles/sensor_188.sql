INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a2b3ce73-894f-433f-8ece-565840307a04',
    'admin-migration',
    'baramundi-bconnect-status-sensor',
    'Baramundi bConnect Status Sensor',
    'This custom sensor monitors different aspects of a Baramundi bConnect instance.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gitlab.com/efflicto/BaramundiPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '624c4811-f9e8-42e5-b512-94081dbf5ba4',
    'a2b3ce73-894f-433f-8ece-565840307a04',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/efflicto/BaramundiPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

