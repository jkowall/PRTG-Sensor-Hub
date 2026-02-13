INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6671ff6f-f8c2-43d1-8d10-e47c51d4cd4e',
    'admin-migration',
    'scvmm-hyper-v-hosts-and-virtual-machines',
    'SCVMM: Hyper-V Hosts and Virtual Machines',
    'With this script, you can monitor your SCVMM and all hosts and VMs that reside on it.',
    'Paessler Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064836-how-can-i-monitor-scvmm-hosts-and-vms-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '259d0f8d-52d5-4776-b68a-5bd2ee3ce94b',
    '6671ff6f-f8c2-43d1-8d10-e47c51d4cd4e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064836-how-can-i-monitor-scvmm-hosts-and-vms-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

