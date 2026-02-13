INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51390e81-88a7-4b74-888c-633a92a8e02a',
    'admin-migration',
    'microsoft-teams-agent-queues',
    'Microsoft Teams Agent Queues',
    'Monitor number of agents present in a Teams Call Queue, and create a dashboard for call center purpose. Monitors Agent names, optin agents, and optout agents for queues.',
    '3rd Party Scripts',
    '["VoIP/Telephony","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Begie1605/TeamsQueueAgents'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '71ba3ba3-a147-443d-a24a-ca745ddf06eb',
    '51390e81-88a7-4b74-888c-633a92a8e02a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Begie1605/TeamsQueueAgents',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

