INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '57dfe5a8-a448-4510-8934-8421998ccede',
    'admin-migration',
    'processed-mailscanner-mails',
    'Processed MailScanner Mails',
    'Retrieves the processed mails by MailScanner during the last timespan. The 1st parameter defines the password to access the MailScanner MySQL database. The 2nd parameter defines the timespan in minutes. Wrong or invalid input defaults to 15 minutes.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c7ddc806-b000-4fbc-84f2-2632dfadf5b2',
    '57dfe5a8-a448-4510-8934-8421998ccede',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

