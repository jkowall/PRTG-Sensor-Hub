INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13a753ff-6224-4399-b727-ab5b87e096cc',
    'admin-migration',
    'microsoft-azure-subscription-cost-sensor',
    'Microsoft Azure Subscription Cost sensor',
    'Monitors the cost in a Microsoft Azure subscription, for example, the current and previous period cost, the used budgets, or the most expensive service by category.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_subscription_cost_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ed5c8db1-ec7f-4d20-b840-3d1e193104a9',
    '13a753ff-6224-4399-b727-ab5b87e096cc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_subscription_cost_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

