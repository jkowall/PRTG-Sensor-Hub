INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3585180d-c87d-4252-9c9b-5d9289092230',
    'admin-migration',
    'acronis-cyber-protect-cloud',
    'Acronis Cyber Protect Cloud',
    'This blog article explains how PRTG can be used to check the status of clients that are protected by Acronis’ MSP focussed Cyber Protect Cloud - The sensors and detailed instructions can be found here: <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://solutions.acronis.com/en-us/integrations/paessler-prtg">https://solutions.acronis.com/en-us/integrations/paessler-prtg</a>',
    '3rd Party Scripts',
    '["Backup and Replication Monitoring","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://go.acronis.com/integrations/prtg/windows'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92b5d63c-8387-4d3b-a422-4a723f0503b9',
    '3585180d-c87d-4252-9c9b-5d9289092230',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://go.acronis.com/integrations/prtg/windows',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

