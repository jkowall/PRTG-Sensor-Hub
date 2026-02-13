INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b3d89adf-3206-472e-b758-03412845b1a7',
    'admin-migration',
    'prtg-health-reporter',
    'PRTG Health Reporter',
    'AutoMonX has developed a tailor-made Health Reporter for large deployments of PRTG. Now you can get a comprehensive report on the status of your PRTG deployment. Core and probe servers are scanned for their operating system status of Memory, Disk and PRTG services. General monitoring health indicators are also gathered and included in the report.',
    '3rd Party Scripts',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.automonx.com/prtghealth'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c786511c-9bb0-41ed-88a5-c4efb8d23144',
    'b3d89adf-3206-472e-b758-03412845b1a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.automonx.com/prtghealth',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

