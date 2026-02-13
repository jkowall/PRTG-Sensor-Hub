INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5af1c07c-3c51-4c41-81ac-c0963f936ff2',
    'admin-migration',
    'vmware-host-performance-soap-sensor',
    'VMware Host Performance (SOAP) sensor',
    'Monitors a VMware host server via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_host_performance_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7933c09b-0188-4d9e-b61c-4977e350fd33',
    '5af1c07c-3c51-4c41-81ac-c0963f936ff2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_host_performance_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

