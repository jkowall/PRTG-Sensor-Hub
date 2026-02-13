INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9cf1615e-4712-4310-9700-7f86b17d49a7',
    'admin-migration',
    'sap-monitoring-by-itesys-ag',
    'SAP Monitoring by itesys AG',
    'As part of tech. partnership with Paessler, the SAP-based service provider itesys has developed a comprehensive package of SAP sensors for integration into PRTG monitoring tool. The sensors deliver num. values &amp; parameters for IDoc, SAP Jobs, Work Process, Dialog, and many more including SAP databases such as SAP HANA, Oracle, MSSQL or DB2. All sensors can be tested with the free demo license.',
    '3rd Party Scripts',
    '["SAP","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.itesys.ch/loesungen/sap-monitoring/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8301aadc-ccb8-4733-8838-a47c8516b851',
    '9cf1615e-4712-4310-9700-7f86b17d49a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.itesys.ch/loesungen/sap-monitoring/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

