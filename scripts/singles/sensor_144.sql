INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2fcc5cb9-1c8d-415e-acce-1262d0605454',
    'admin-migration',
    'cisco-apic-cpu-cpu-and-disk-capacity',
    'Cisco APIC CPU CPU and Disk Capacity',
    'With PRTG, you can monitor Cisco APIC CPU and disk capacity with the EXE/Script Advanced sensor. Excutes a Golang compiled into EXE File on the PRTG probe system.',
    '3rd Party Scripts',
    '["Routers and Switches","GoLang"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/singer0503/Golang-webAPI-CiscoAPIC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c158f189-23d5-4701-9ac4-1a40cca538ae',
    '2fcc5cb9-1c8d-415e-acce-1262d0605454',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/singer0503/Golang-webAPI-CiscoAPIC',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

