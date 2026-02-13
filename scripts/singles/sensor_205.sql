INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'af5201fb-4e14-4f84-94a0-25e2b5e94925',
    'admin-migration',
    'prtg-related-tickets-tab',
    'PRTG Related Tickets Tab',
    'This is an addition to the PRTG web console to display a tab for related tickets to on sensors and device. To use the script just copy js.document from the GitHub page into your PRTG Program Directory. With PRTG version 17.3.34 all UI customizations will disappear with each update. You will have to re-apply any customizations after each update.',
    '3rd Party Scripts',
    '["PRTG","JavaScript"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jonatan-B/PRTG-RelatedTicketsTab'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '76070ec5-1e43-41e4-9a42-22dba1d7e4d3',
    'af5201fb-4e14-4f84-94a0-25e2b5e94925',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jonatan-B/PRTG-RelatedTicketsTab',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

