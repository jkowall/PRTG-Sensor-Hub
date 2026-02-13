INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b9543f8-cebe-4961-bcdf-ef680389d07d',
    'admin-migration',
    'azure-sensor-pack',
    'Azure Sensor Pack',
    'AutoMonX Ltd has developed a custom PRTG sensor pack for monitoring Microsoft Azure cloud environments. These unique sensors are utilizing the power of PRTG to monitor the various aspects of Microsoft Azure’s resources and services. The sensor pack currently supports auto-discovery and monitoring of 17 Azure resources (and counting).',
    '3rd Party Scripts',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.automonx.com/azure.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a199d413-ac00-456e-9ded-daccb61d072b',
    '0b9543f8-cebe-4961-bcdf-ef680389d07d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.automonx.com/azure.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

