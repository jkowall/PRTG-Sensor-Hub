INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc444031-1a3c-42e4-a20a-c34e8ba4e4ee',
    'admin-migration',
    'integrate-prtg-with-fastvue-syslog-server',
    'Integrate PRTG with Fastvue Syslog Server',
    'This blog article explains how to integrate PRTG with Fastvue’s freeware Syslog Server, via its REST API - <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://blog.paessler.com/how-to-get-the-most-out-of-syslog-monitoring-with-prtg-and-fastvue">How to get the most out of Syslog monitoring with PRTG and Fastvue</a>',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/fastvue-syslog-server'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '86acabba-7998-425f-923a-e0db39675888',
    'dc444031-1a3c-42e4-a20a-c34e8ba4e4ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/fastvue-syslog-server',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

