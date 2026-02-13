BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45e667cf-49e8-471c-aece-9a007d932424',
    'admin-migration',
    'apc-battery-replacement',
    'APC Battery Replacement',
    'With this script, you can monitor if your APC battery needs to be replaced.',
    'Paessler Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074478-apc-ups-snmp-battery-replace-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bddada5e-ab79-438d-ba49-a5dc8aed534e',
    '45e667cf-49e8-471c-aece-9a007d932424',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074478-apc-ups-snmp-battery-replace-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8429199e-488e-41af-be1e-0790ec6482e7',
    'admin-migration',
    'monitor-website-login',
    'Monitor Website Login',
    'With this script, you can monitor a website that is behind a login form. The script uses PowerShell to fill in the form and to perform a string check on the website to which it is redirected.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079147-trouble-using-http-transaction-sensor-with-redirect#reply-217046'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5abffdc3-71f1-489e-aa13-fbaf823dccde',
    '8429199e-488e-41af-be1e-0790ec6482e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079147-trouble-using-http-transaction-sensor-with-redirect#reply-217046',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7c05a123-5aaf-4748-9905-f8ebee5cd6c9',
    'admin-migration',
    'mysql-table-fragmentation',
    'MySQL Table Fragmentation',
    'With this script, you can monitor the table fragmentation rates of a MySQL database server. Note that we also provide an alternative method in the Knowledge Base article.',
    'Paessler Scripts',
    '["Database Servers","Visual Basic"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069682-how-can-i-monitor-the-sql-server-table-fragmentation'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6db0e1af-13b7-4fc9-bf5f-811740c5c265',
    '7c05a123-5aaf-4748-9905-f8ebee5cd6c9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069682-how-can-i-monitor-the-sql-server-table-fragmentation',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd6d11ba0-5538-4607-9326-7c79b8d1448c',
    'admin-migration',
    'windows-registry-value',
    'Windows Registry Value',
    'With this script, you can monitor remote registry databases and do checks on the desired key (mustcontain, mustnotcontain) via string or regex.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078221-how-can-i-monitor-the-windows-registry-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23b02387-6c86-4055-a6ee-57f42bd2724e',
    'd6d11ba0-5538-4607-9326-7c79b8d1448c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078221-how-can-i-monitor-the-windows-registry-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dbbf39f5-9dcc-4ddd-ae9c-6fe5312deeb6',
    'admin-migration',
    'monitor-users-logged-in-to-prtg',
    'Monitor Users Logged in to PRTG',
    'With this script, you can track how many users concurrently use PRTG on a daily basis.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064847-is-there-any-way-to-see-what-users-are-logged-into-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3122a53d-d174-4ea8-b70f-f93a636ea41f',
    'dbbf39f5-9dcc-4ddd-ae9c-6fe5312deeb6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064847-is-there-any-way-to-see-what-users-are-logged-into-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6b65ea9-718e-4a7a-8a60-79b0137ffbdb',
    'admin-migration',
    'microsoft-active-cluster-nodes',
    'Microsoft Active Cluster Nodes',
    'With this script, you can create a sensor with which you can determine the active node in your MSCS (Microsoft Cluster Service).',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067754-how-can-i-monitor-with-prtg-which-node-is-active-in-a-microsoft-cluster'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd706d223-37ff-4ce9-8962-f5aa882a0869',
    'c6b65ea9-718e-4a7a-8a60-79b0137ffbdb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067754-how-can-i-monitor-with-prtg-which-node-is-active-in-a-microsoft-cluster',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45c9cc21-4285-4d90-a396-ff5b34a64ebd',
    'admin-migration',
    'monitor-automatic-services',
    'Monitor Automatic Services',
    'With this script, you can make sure that all automatic services are up and running.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000068226-auto-starting-services'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7fb595ef-a780-4f93-aac7-ff968abf8abc',
    '45c9cc21-4285-4d90-a396-ff5b34a64ebd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000068226-auto-starting-services',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '995e6103-fb1b-4d43-ab96-ecb495e53017',
    'admin-migration',
    'age-of-mcafee-anti-virus-signatures',
    'Age of McAfee Anti-Virus Signatures',
    'With this script, you can check the age of the installed signature database of McAfee.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076472-how-can-i-monitor-the-up-to-dateness-of-mcafee-anti-virus-scanners-on-my-system'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c9ad77d9-fe86-4b44-81a8-71239df9f93e',
    '995e6103-fb1b-4d43-ab96-ecb495e53017',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076472-how-can-i-monitor-the-up-to-dateness-of-mcafee-anti-virus-scanners-on-my-system',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0a152f03-a812-4dca-b62e-a2405477f20e',
    'admin-migration',
    'get-list-of-configured-remote-probes',
    'Get List of Configured Remote Probes',
    'With this script, you can get an overview of your remote probe configuration and the corresponding available GUIDs.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067710-i-need-a-list-of-my-remote-probes'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '785bbd8a-74f4-4323-930f-a521e6fa51bf',
    '0a152f03-a812-4dca-b62e-a2405477f20e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067710-i-need-a-list-of-my-remote-probes',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '48d54fcf-bf69-4999-b87c-fbad4404b01a',
    'admin-migration',
    'monitor-bgp-peer-status',
    'Monitor BGP Peer Status',
    'With this script, you can monitor the bgpPeerTable on your Cisco appliance.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000042373-sensor-for-bgp-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '66f33014-fc3b-4865-9de8-fe3ba307e31a',
    '48d54fcf-bf69-4999-b87c-fbad4404b01a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000042373-sensor-for-bgp-status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3bd721db-35ed-435d-938c-33de98258bec',
    'admin-migration',
    'monitor-linux-distributions-incompatible-with-ssh-disk-free-sensor',
    'Monitor Linux Distributions Incompatible with SSH Disk Free Sensor',
    'With this script, you can get disk metrics using an EXE/Script sensor. The sensor connects to the server, executes the specified command, and returns the corresponding disks. Note that you might need to modify the command.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067546-monitoring-linux-distributions-incompatible-with-the-ssh-disk-free-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '663fbbd7-d2cb-4652-9ae5-3567f69bb479',
    '3bd721db-35ed-435d-938c-33de98258bec',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000067546-monitoring-linux-distributions-incompatible-with-the-ssh-disk-free-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '39a4b76f-e25c-4cce-b33f-a30740c783e7',
    'admin-migration',
    'google-search-appliance',
    'Google Search Appliance',
    'With this script, you can monitor the health of a Google Search Appliance.',
    'Paessler Scripts',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000081448-how-can-i-monitor-my-google-search-appliance-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '33890e8e-6977-4cfa-9de5-3aa2496dd6b6',
    '39a4b76f-e25c-4cce-b33f-a30740c783e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000081448-how-can-i-monitor-my-google-search-appliance-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'be6a752d-38f8-48e5-9e68-5262020732c0',
    'admin-migration',
    'mysql-replication',
    'MySQL Replication',
    'With this script, you can check the MySQL database server replication for the specified host. The script checks if the replication was successful and returns the result on an HTTP web page.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080687-how-can-i-monitor-mysql-replication-on-a-linux-machine'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c38067cf-9b12-43be-a36a-486213e3699c',
    'be6a752d-38f8-48e5-9e68-5262020732c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080687-how-can-i-monitor-mysql-replication-on-a-linux-machine',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '628c8766-d13a-4df3-b247-d47a54e39570',
    'admin-migration',
    'hp-procurve-switch-version-and-model',
    'HP ProCurve Switch Version and Model',
    'With this script, you can monitor the software version of your ProCurve switches and show the model information in the sensor message. The version is divided into Major, Minor, and Patchlevel. You can set channel limits to find old versions. The recommended scanning interval is 24 hours.',
    'Paessler Scripts',
    '["Routers and Switches","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077228-hp-procurve-switch-monitoring-version-and-model'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '150a4691-8d0f-40b5-9dce-67155c0c6f60',
    '628c8766-d13a-4df3-b247-d47a54e39570',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077228-hp-procurve-switch-monitoring-version-and-model',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b6c05590-19b9-44c7-bda9-34004da0d228',
    'admin-migration',
    'active-directory-group-membership',
    'Active Directory Group Membership',
    'With this script, you can track the number of users in a specific Active Directory group.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076382-can-i-use-prtg-to-monitor-ad-group-membership'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '199c4733-27dc-4798-9a21-34044added12',
    'b6c05590-19b9-44c7-bda9-34004da0d228',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076382-can-i-use-prtg-to-monitor-ad-group-membership',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bb96d108-3843-4025-a545-9aa1652acb14',
    'admin-migration',
    'altaro-hyper-v-backup-monitoring',
    'Altaro Hyper-V Backup Monitoring',
    'With this script, you can monitor your Altaro server backups by checking the corresponding event logs.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074263-how-can-i-monitor-my-altaro-hyperv-backup-event-logs-and-make-prtg-notify-me'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ab2524f4-4db4-46a4-a1c1-3ecd4536f6bc',
    'bb96d108-3843-4025-a545-9aa1652acb14',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000074263-how-can-i-monitor-my-altaro-hyperv-backup-event-logs-and-make-prtg-notify-me',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '05a475d1-45e3-49f5-909d-c457ab3e68d7',
    'admin-migration',
    'linux-services',
    'Linux Services',
    'With this script, you can monitor a specific Linux service for its availability. If the service is not started, the script automatically tries to start it.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077203-how-can-i-monitor-and-automatically-restart-a-service-on-a-linux-host'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd45c51d9-9292-4771-bf1c-5382f954435b',
    '05a475d1-45e3-49f5-909d-c457ab3e68d7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077203-how-can-i-monitor-and-automatically-restart-a-service-on-a-linux-host',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '00826711-76c5-43b6-bbda-b1b85346643f',
    'admin-migration',
    'powershell-for-ssh-script-execution',
    'PowerShell for SSH Script Execution',
    'With this script, you can execute SSH commands via PowerShell. This makes PRTG compatible with systems that do not work with the internal SSH client. You can use the script to execute scripts located in /var/prtg/scriptsxml and /var/prtg/scripts, or simply as a notification that executes commands on Linux hosts, if required.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063769-using-powershell-for-ssh-script-execution'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '26706f5c-c315-4482-8740-d3412016c82e',
    '00826711-76c5-43b6-bbda-b1b85346643f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063769-using-powershell-for-ssh-script-execution',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '39a33fd1-1fd4-4dc5-88f2-04bbbad5ffd4',
    'admin-migration',
    'monitor-ip-addresses-of-hops',
    'Monitor IP Addresses of Hops',
    'PRTG offers a native Traceroute Hop Count sensor that has, however, a static channel architecture so that it is not feasible to create a sensor with one channel for each hop. With this script, you can monitor the IP addresses of hops and show the route in the sensor message.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073310-how-can-i-use-prtg-to-trace-the-route-to-a-target'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'baff4676-c4f7-4a30-827d-aa2d977baa00',
    '39a33fd1-1fd4-4dc5-88f2-04bbbad5ffd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073310-how-can-i-use-prtg-to-trace-the-route-to-a-target',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '734467ad-fbc7-493b-8155-35e067754fd0',
    'admin-migration',
    'workaround-for-scripts-running-longer-than-900-seconds',
    'Workaround for Scripts Running Longer than 900 Seconds',
    'If your scripts take a very long time to be executed, they might timeout in PRTG because 15 minutes is the longest time span that PRTG waits for results. With this script, we provide a workaround for scripts that run longer than these 15 minutes.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078995-my-powershell-scripts-takes-more-than-seconds-to-run-and-always-timeouts-how-to-get-it-to-work'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4ad75b3-66ac-4502-9306-d8cfd613d02d',
    '734467ad-fbc7-493b-8155-35e067754fd0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078995-my-powershell-scripts-takes-more-than-seconds-to-run-and-always-timeouts-how-to-get-it-to-work',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '77d518dd-0a02-42b5-a1bb-4c6eb1e504c5',
    'admin-migration',
    'check-snmp-debug-log',
    'Check SNMP Debug Log',
    'With this script, you can find out which objects (if any) have enabled SNMP debugging. Note that if you enabled SNMP debugging for a support request, for example, and forgot to turn it off, this can fill up your hard drive rather quickly.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080983-disabled-snmp-debug-log-is-huge'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4dbfd801-2f66-4ffd-b34c-154874080078',
    '77d518dd-0a02-42b5-a1bb-4c6eb1e504c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080983-disabled-snmp-debug-log-is-huge',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '06f6de24-5dcb-4d06-8416-01fc194d5274',
    'admin-migration',
    'dynamic-windows-processes',
    'Dynamic Windows Processes',
    'With this script, you can monitor processes that change their name frequently, for example, depending on the amount of spawned processes.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078572-how-can-i-monitor-a-dynamic-windows-processs'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7cc4ab53-63c9-4616-ac2e-27c9b0528f3e',
    '06f6de24-5dcb-4d06-8416-01fc194d5274',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078572-how-can-i-monitor-a-dynamic-windows-processs',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '90970195-411a-42a6-b0f3-7f3213d1e0d2',
    'admin-migration',
    'veeam-backup-status',
    'Veeam Backup Status',
    'Monitors Veeam Backup &amp; Replication jobs. Includes last backup status, time to next backup, how long backup has been running for and the time since the last backup. Custom status message shows pertinent data based on the current state of the job. Custom lookup enhances the Backup State channel to identify the state of the last backup.',
    '3rd Party Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/lordmilko/PrtgSensors#get-veeambackupstatusps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11b9b01d-2076-4f2c-9d8d-33e36c16bb1a',
    '90970195-411a-42a6-b0f3-7f3213d1e0d2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgSensors#get-veeambackupstatusps1',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '133096c6-5164-405e-ac90-355d4385535c',
    'admin-migration',
    'script-sensors-for-rhebo-industrial-protector',
    'Script Sensors for Rhebo Industrial Protector',
    'This blog article explains how to integrate Rhebo’s Industrial Protector software with PRTG &amp; describes how to use a set of custom sensors to retrieve monitoring data from the Rhebo system. The script sensors mentioned are available on our Gitlab site. 2 files are included: ZIP archive containing the scripts, and READ.md text file provides additional info about the scripts and how to use them.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/rhebo-industrial-protector'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e4269c9c-caab-4859-a274-ebcc0225e4f6',
    '133096c6-5164-405e-ac90-355d4385535c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/rhebo-industrial-protector',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ef2ae1c8-d221-401f-9103-1705351a99c6',
    'admin-migration',
    'prtg-cortexxdr-incident-sensor-powershellscript',
    'PRTG-CortexXDR-Incident-Sensor-Powershellscript',
    'A PowerShell script that connects to the Cortex XDR REST API, reads incident statuses, and creates a custom sensor for PRTG.',
    '3rd Party Scripts',
    '["Firewall Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/limpleg/PRTG-CortexXDR-Incident-Sensor-Powershellscript'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ad4018c1-87f5-41ad-b659-a2eaf3c40d5f',
    'ef2ae1c8-d221-401f-9103-1705351a99c6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/limpleg/PRTG-CortexXDR-Incident-Sensor-Powershellscript',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c4187bf5-3c86-4f28-b79c-c822c5fa29d8',
    'admin-migration',
    'aruba-cx-switches',
    'Aruba CX Switches',
    'Monitors Aruba CX Switches using the Switch Rest API',
    '3rd Party Scripts',
    '["Networking","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-ArubaCX'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12886d27-1003-4dce-be14-b418ca08bb62',
    'c4187bf5-3c86-4f28-b79c-c822c5fa29d8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-ArubaCX',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6d2b4dc9-019d-464b-b5e8-a6966c606fdb',
    'admin-migration',
    'prtg-pve-status',
    'PRTG-PVE-Status',
    'PRTG powershell script to monitor Proxmox VE (PVE)',
    '3rd Party Scripts',
    '["Custom","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-PVE-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6c90711-4306-4a50-89ba-a7b34064ba83',
    '6d2b4dc9-019d-464b-b5e8-a6966c606fdb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PVE-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6a85f87-8412-4753-bbb4-f515de4a2a02',
    'admin-migration',
    'esp2866-pencil',
    'ESP2866 pencil',
    'This code is for an ESP2866 and monitors your PRTG server for errors and warnings. Depending on status of PRTG it will color an IKEA pencil green, yellow or red.This project was created to give our helpdesk a visual aid for the status of PRTG. Inside of pencil has been replaced by LED ring and a small ESP2866. A WiFi antenna has been placed on the outside of the pencil for better (internet) range.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/bduijnhouwer/prtg_pencil/blob/main/prtg_monitor.ino'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f39b0e6-adb2-4955-9f5a-8da750c74539',
    'c6a85f87-8412-4753-bbb4-f515de4a2a02',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/bduijnhouwer/prtg_pencil/blob/main/prtg_monitor.ino',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e718bfe4-068a-4a94-95f8-39048bb374e6',
    'admin-migration',
    'prtg-flexlm-license-usage',
    'PRTG FlexLM License Usage',
    'This script is designed to be used as a PRTG custom sensor to monitor FlexLM license usage. It parses license usage logs and reports the number of currently checked-out licenses for various products, providing multiple channels for monitoring each product.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/gitnol/PRTG_FlexLM_License_Usage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '763178f4-f2d0-47ea-983a-db6116ec9a1a',
    'e718bfe4-068a-4a94-95f8-39048bb374e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/gitnol/PRTG_FlexLM_License_Usage',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18cf5732-c36f-4025-9365-474522de5de1',
    'admin-migration',
    'prtg-pki-crl',
    'PRTG-PKI-CRL',
    'PRTG Sensor script to monitor a certificate revocation list (CRL)',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-PKI-CRL'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ab8e1bd9-b322-470b-aeb8-4649a983b172',
    '18cf5732-c36f-4025-9365-474522de5de1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PKI-CRL',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72de87a5-ef8c-4c01-980c-d4a7e89809ec',
    'admin-migration',
    'jobrouter-sensor',
    'JobRouter Sensor',
    'Integrates the JobRouter Admin Overview into PRTG Monitoring, leveraging a PHP script to extract relevant information directly from the JobRouter Database.While it''s possible to use the SQL queries provided in the codebase with PRTG''s SQL sensors, this implementation operates via HTTP. Makes it especially useful in cloud environments where direct database access might be restricted or undesirable.',
    '3rd Party Scripts',
    '["Other","PHP"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/danielwinkels/prtg-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9cb39ce8-6d76-4db5-b676-87ecf249b435',
    '72de87a5-ef8c-4c01-980c-d4a7e89809ec',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/danielwinkels/prtg-sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '48e9e684-5f16-48dd-a2ea-b8e5f813125f',
    'admin-migration',
    'getscheduledtaskstatus',
    'GetScheduledTaskStatus',
    'Retrieve the status information of a registered scheduled task in windows and return the results in Json format',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/mke2023/GetScheduledTaskStatus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f2baa875-546c-4f94-8b56-59f802df1377',
    '48e9e684-5f16-48dd-a2ea-b8e5f813125f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mke2023/GetScheduledTaskStatus',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b2dd10be-e331-4181-8d28-ba6756509542',
    'admin-migration',
    'qumulo-quota',
    'Qumulo Quota',
    'Python script for monitoring Qumulo Quotas in PRTG.',
    '3rd Party Scripts',
    '["Storage and File Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/echu1985/PRTG-Qumulo'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0ea86c88-db05-48d8-bffb-49c93f72829c',
    'b2dd10be-e331-4181-8d28-ba6756509542',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/echu1985/PRTG-Qumulo',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2ca9c54b-6a03-4ba8-aa88-7506d5f14711',
    'admin-migration',
    'check-defrag-without-ssd',
    'Check Defrag Without SSD',
    'Check if a HDD need to be defragmented and exclude SSDs.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Tilrion/PRTG-Sensors/blob/main/Windows/Check_Defrag_wo_SSD.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a212c9cb-9c9f-42b9-996c-295abfa14382',
    '2ca9c54b-6a03-4ba8-aa88-7506d5f14711',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Tilrion/PRTG-Sensors/blob/main/Windows/Check_Defrag_wo_SSD.ps1',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1158b544-abb1-40a8-aacb-9b8210a50f68',
    'admin-migration',
    'icequbemonitor',
    'iceQubeMonitor',
    'Preexisting SNMPs don''t work with our Ice Qube AC boxes. The code I have made will parse the temperature data (presented as a string data-type) of the entered IP address that the Ice Qube is assigned. The threshold can be changed by the user.',
    '3rd Party Scripts',
    '["Hardware Parameters","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/EvanET13/Ice-Qube-Monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8031d659-d22b-42d4-89b9-2f42639624b9',
    '1158b544-abb1-40a8-aacb-9b8210a50f68',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/EvanET13/Ice-Qube-Monitor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5f89fad5-14b5-4095-bc47-fddbe648a8a4',
    'admin-migration',
    'prtg-uptime-report-generatorcsv',
    'PRTG Uptime Report Generator(CSV)',
    'A python script to call PRTG''s API and create a CSV file with the uptime and downtime stats for sensors with a specific tag.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/gcampion/prtg-uptime-csv-generator'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c843581-5c90-4952-a0ae-80b339ba458c',
    '5f89fad5-14b5-4095-bc47-fddbe648a8a4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/gcampion/prtg-uptime-csv-generator',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aa77156a-2ca2-4621-adfd-9f76f9cb15c0',
    'admin-migration',
    'citrix-netscaler-adc',
    'Citrix Netscaler (ADC)',
    'Powershell Script to monitor Citrix Netscaler (ADC). High Availability, System, CertExpiration, Interface, vServer, vServerHealth.',
    '3rd Party Scripts',
    '["Citrix","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CitrixADC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c2c23b0-3192-4655-bfac-4b460cc110a9',
    'aa77156a-2ca2-4621-adfd-9f76f9cb15c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CitrixADC',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7d148db9-e394-4bfc-bc96-c6cf8fe846c5',
    'admin-migration',
    'ssl-certificate-of-ssltls-starttls',
    'SSL Certificate of SSL/TLS [STARTTLS]',
    'This custom Python Script Advanced sensor will monitor SSL certificates that require a protocol handshake prior to reading certificate data, and exposes the collected certificate data in channels similar to PRTG''s built-in SSL Certificate sensor. Supported protocols with STARTTLS to secure the connection: SMTP, LMTP, LDAP.',
    '3rd Party Scripts',
    '["Various Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/astrobl1904/prtg-pythonscriptadvanced-starttls_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0eeb552e-4062-422e-9423-e1855ece16c7',
    '7d148db9-e394-4bfc-bc96-c6cf8fe846c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/astrobl1904/prtg-pythonscriptadvanced-starttls_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a5596725-61bd-46ca-a288-49fa421c2b00',
    'admin-migration',
    'azure-traffic-manager',
    'Azure Traffic Manager',
    'PRTG Powershell Script to monitor Microsoft Azure Traffic Manager',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-Azure/blob/main/README_TrafficManager.md'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24cefe51-9526-4b8d-8bd8-8ad65d33cb2d',
    'a5596725-61bd-46ca-a288-49fa421c2b00',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-Azure/blob/main/README_TrafficManager.md',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '24e4e597-b56f-4001-8ea4-9e3abbaf79e5',
    'admin-migration',
    'office365-azure-audit-logs',
    'Office365 / Azure Audit Logs',
    'Monitor Office365 &amp; Azure audit logs for the presence of certain logs or log values through an Advanced .exe sensor. Examples are monitoring for failed Azure AD logins, spoofing prevention in Exchange online, DLP alerts, deletion of import files on Sharepoint, etc. Anything that comes in an audit log can be made into a PRTG sensor channel. See Github page for onboarding instructions.',
    '3rd Party Scripts',
    '["Cloud Services","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/ddbnl/office365-audit-log-collector'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '88d0df58-dd72-4bb6-b7b1-a53f97c1b087',
    '24e4e597-b56f-4001-8ea4-9e3abbaf79e5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/ddbnl/office365-audit-log-collector',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ca3dc456-7428-4cf3-9ab3-5bdeb684331c',
    'admin-migration',
    'python-class-library-for-prtg-api',
    'Python Class Library for PRTG API',
    'This is a class library that can be used to populate a ''server'' object with all child devices and respective child sensors. Can retrieve text status, tags, search by tags, start and stop sensors.',
    '3rd Party Scripts',
    '["PRTG","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/timothyquan/prtg_api'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cda41ce0-00eb-48b2-a315-160902c25ea7',
    'ca3dc456-7428-4cf3-9ab3-5bdeb684331c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/timothyquan/prtg_api',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e5b69360-77da-4698-830a-7dbf7de657f6',
    'admin-migration',
    'internet-speed-test',
    'Internet Speed Test',
    'This Advanced Sensor will monitor and report Internet speed using Ookla, SpeedTest.net.',
    '3rd Party Scripts',
    '["Bandwidth Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/jaroslavmraz/PowerShellScripts/tree/master/PRTG/InternetSpeedTest'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '301fbac8-8cb5-4e14-be7b-5796bc2ab459',
    'e5b69360-77da-4698-830a-7dbf7de657f6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jaroslavmraz/PowerShellScripts/tree/master/PRTG/InternetSpeedTest',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f03bcf10-a9e7-4141-ad0d-043544bd4d94',
    'admin-migration',
    'citrix-adc',
    'Citrix ADC',
    'PRTG Powershell Script to monitor Citrix ADC. System Status, HA Status and other metrics',
    '3rd Party Scripts',
    '["Firewall Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CitrixADC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '592ab24d-35d0-4c3c-84b1-cf4f3955856b',
    'f03bcf10-a9e7-4141-ad0d-043544bd4d94',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CitrixADC',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'db3e18b6-a3e2-4bf6-a9ce-a7129c504b46',
    'admin-migration',
    'iperf3-ssh-sensor',
    'Iperf3 SSH Sensor',
    'This script outputs a Upload and Download Measurment of Iperf3. This has been tested and developed against Iperf 3.0.11 at the time of submission.',
    '3rd Party Scripts',
    '["Bandwidth Monitoring","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/lestrobl/PRTG-IPerf3-SSH-Sensor/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd7e8f92d-bb31-4470-a3fc-a3a6f173d66d',
    'db3e18b6-a3e2-4bf6-a9ce-a7129c504b46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lestrobl/PRTG-IPerf3-SSH-Sensor/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0393f4ef-0255-4182-82c1-27af8b604d28',
    'admin-migration',
    'ubiquiti-access-points',
    'Ubiquiti Access Points',
    'Custom EXE/XML script for PRTG to monitor Ubiquiti WiFi access points with data from Unifi controller. Greater amount of values available, than MIBs from Ubiquiti. Detailed info in the status message, such as SSID, uplink switch and port number (if using Ubiquiti switches). Pre-set errors and warnings for poor WiFi experience. Caching of API results so infrastructures with a lot of access points.',
    '3rd Party Scripts',
    '["Wireless","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/angela-d/prtg-unifi-controller-ubiquiti-monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '55f01e5a-5c47-43c9-8477-1d731db9054f',
    '0393f4ef-0255-4182-82c1-27af8b604d28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-unifi-controller-ubiquiti-monitoring',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6122c4ba-067a-41ef-b769-bce1b2681552',
    'admin-migration',
    'crowdstrike-status',
    'CrowdStrike Status',
    'PRTG Powershell Script to monitor CrowdStrike',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-CrowdStrike'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f79e36c-920a-4aff-a2de-d5d72d3d923d',
    '6122c4ba-067a-41ef-b769-bce1b2681552',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-CrowdStrike',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3585180d-c87d-4252-9c9b-5d9289092230',
    'admin-migration',
    'acronis-cyber-protect-cloud',
    'Acronis Cyber Protect Cloud',
    'This blog article explains how PRTG can be used to check the status of clients that are protected by Acronis’ MSP focussed Cyber Protect Cloud - The sensors and detailed instructions can be found here: <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://solutions.acronis.com/en-us/integrations/paessler-prtg">https://solutions.acronis.com/en-us/integrations/paessler-prtg</a>',
    '3rd Party Scripts',
    '["Backup and Replication Monitoring","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://go.acronis.com/integrations/prtg/windows'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92b5d63c-8387-4d3b-a422-4a723f0503b9',
    '3585180d-c87d-4252-9c9b-5d9289092230',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://go.acronis.com/integrations/prtg/windows',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e04afe7-d5bc-42b7-aa30-e3de068c7674',
    'admin-migration',
    'cisco-lacp-port-channel-state',
    'Cisco LACP Port-Channel State',
    'One sensor to monitor all LACP port channels on Cisco Catalyst switches. Will show the following states. Ok: All ports in LACP Port-Channel up &amp; bundled in port-channel. Error: All ports in Port-channel in Individual or down state (can be notconnected or suspend). Warning: If some ports in port-channel in Individual state or down. Warning: If Port-channel interface administratively down.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/lacpportstate'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c9e89e82-1a55-4330-bc95-fa6b2a5d978c',
    '6e04afe7-d5bc-42b7-aa30-e3de068c7674',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/lacpportstate',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8952eac3-c792-466f-959d-dd5bf803b96d',
    'admin-migration',
    'synology-package-updates',
    'Synology Package Updates',
    'Script looking for available updates of packages installed on your Synology NAS and showing a warning in PRTG',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/WAdama/nas_pkg_versions'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9d3eb355-b5e7-4d96-b88f-5befda70e0b0',
    '8952eac3-c792-466f-959d-dd5bf803b96d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_pkg_versions',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4822dde2-b0cc-42ae-9c2f-48b872909320',
    'admin-migration',
    'cloudflare-argo-tunnel-monitoring',
    'Cloudflare Argo Tunnel Monitoring',
    'Take use of Cloudflare API to monitor status of your Argo tunnels.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/npuee/PRTG-Cloudflare-tunnels/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '35f1b97e-f2ac-4617-9fcb-ad115a83ba63',
    '4822dde2-b0cc-42ae-9c2f-48b872909320',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/npuee/PRTG-Cloudflare-tunnels/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b5c97e29-fda8-4f6e-85fd-2663560bc935',
    'admin-migration',
    'checkpoint-vpn-certificates',
    'Checkpoint VPN Certificates',
    'PRTG Monitoring script for Checkpoint VPN Certificates expiration. Sensor creates channels for every VPN Certificate. Warning limit 14 days. Error limit 7 days.',
    '3rd Party Scripts',
    '["Firewall Monitoring","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/JeroenDeckers/PRTG-Checkpoint-VPN-Certificates'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b1314429-5a9d-497f-8e92-5d0d78bbd24d',
    'b5c97e29-fda8-4f6e-85fd-2663560bc935',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/JeroenDeckers/PRTG-Checkpoint-VPN-Certificates',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bd034d4d-0277-4e3e-996f-a2b80432cf6a',
    'admin-migration',
    'aovpn-connection-statistics',
    'AOVPN Connection Statistics',
    'AOVPN Connection Statistics monitoring.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Gillian81/PRTG-AOVPN-Connection-statistics'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16afc383-5582-4755-b76d-f73132f72e17',
    'bd034d4d-0277-4e3e-996f-a2b80432cf6a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Gillian81/PRTG-AOVPN-Connection-statistics',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4622221c-c1c2-45f4-97e9-fd208dc4449d',
    'admin-migration',
    'microsoft-azure-vhd-host-pool-status',
    'Microsoft Azure VHD Host Pool Status',
    'PowerShell script which can be used to display the AVD Host Pool status or create a PRTG sensor. It measures: number of active sessions how many hosts is available what is the current session limit what is the current session usage (%)',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/kkuderko/Azure-AVD-Host-Pool-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9ecb41cc-9c4b-4164-aa6d-3425b6734fb4',
    '4622221c-c1c2-45f4-97e9-fd208dc4449d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/kkuderko/Azure-AVD-Host-Pool-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc444031-1a3c-42e4-a20a-c34e8ba4e4ee',
    'admin-migration',
    'integrate-prtg-with-fastvue-syslog-server',
    'Integrate PRTG with Fastvue Syslog Server',
    'This blog article explains how to integrate PRTG with Fastvue’s freeware Syslog Server, via its REST API - <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://blog.paessler.com/how-to-get-the-most-out-of-syslog-monitoring-with-prtg-and-fastvue">How to get the most out of Syslog monitoring with PRTG and Fastvue</a>',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/fastvue-syslog-server'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '86acabba-7998-425f-923a-e0db39675888',
    'dc444031-1a3c-42e4-a20a-c34e8ba4e4ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/fastvue-syslog-server',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9a6d81a3-4513-41ce-8abe-fdbc601579ee',
    'admin-migration',
    'nvidia-gpu-monitoring-python',
    'nVidia GPU Monitoring [Python]',
    'Custom NVIDIA GPU sensor is written in Python and uses the PRTG "Python Advanced Script" or "HTTP Push Data Advanced" sensor to collect NVIDIA GPU telemetry data. Collects GPU Performance State, Temperature, Utilization, Memory Utilization, Total Memory, Used Memory, Free Memory metrics.',
    '3rd Party Scripts',
    '["GPU","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/CC-Digital-Innovation/prtg-nvidia-gpu-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3aa5c393-32a3-4126-8767-b2dbef30bf65',
    '9a6d81a3-4513-41ce-8abe-fdbc601579ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/CC-Digital-Innovation/prtg-nvidia-gpu-sensor',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

COMMIT;