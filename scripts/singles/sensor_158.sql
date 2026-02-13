INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bc9286e1-7820-4508-a0e2-8e1ff93252b4',
    'admin-migration',
    'ssl-report-grading',
    'SSL Report Grading',
    'Qualys SSL Report Grading for PRTG is a custom PowerShell script that queries the Qualys SSL Labs Service and allows you to grade a (public) web property''s SSL Settings.',
    '3rd Party Scripts',
    '["Websites","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/MichelZ/prtg-sslreport'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '022bfce4-ea7e-4184-b2ca-24d4db765efb',
    'bc9286e1-7820-4508-a0e2-8e1ff93252b4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/MichelZ/prtg-sslreport',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

