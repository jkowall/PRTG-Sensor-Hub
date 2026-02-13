INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '282032e1-666b-4cec-b3df-30cdf0be6ebd',
    'admin-migration',
    'prtgxml',
    'PrtgXml',
    'PrtgXml provides a declarative syntax for generating the XML output required by EXE/Script Advanced custom sensors.',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/lordmilko/PrtgXml'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eee7a931-290e-4c7e-ae7e-5dee62a2be1d',
    '282032e1-666b-4cec-b3df-30cdf0be6ebd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgXml',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

