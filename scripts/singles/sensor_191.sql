INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '87428392-1f35-415c-b8ca-a8c58f2e26d8',
    'admin-migration',
    'unifi-video-nvr-recordings-check',
    'Unifi Video NVR Recordings Check',
    'This bash script check for new video files on the Unifi Video NVR. Just edit path to video files and time for last recordings and add the SSH sensor within PRTG.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Famku/Unifi-Video-recording-check-for-PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8173f0f9-b6dc-4b0f-8f32-8b867414f4cc',
    '87428392-1f35-415c-b8ca-a8c58f2e26d8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Famku/Unifi-Video-recording-check-for-PRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

