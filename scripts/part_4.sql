BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7bdfa541-ea06-468a-8528-977681d9a54f',
    'admin-migration',
    'yum-update-age',
    'YUM Update Age',
    'This script allows you to monitor the time since the last YUM update.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/FOXXL-Hosting/prtg-sensor-last-yum-update'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5324038d-e531-451e-8ba5-9f5007909cbd',
    '7bdfa541-ea06-468a-8528-977681d9a54f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/FOXXL-Hosting/prtg-sensor-last-yum-update',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '756e3455-575e-4900-bfdb-228c1beae215',
    'admin-migration',
    'telegram-bots-notifications',
    'Telegram Bots Notifications',
    'Today telegram launched a new service. Telegram BOT. You can HTTP trigger this bot to send messages / photo etc. At a older article i created a telegram bot with Linux but now its much easyer to do this.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063918-prtg-with-telegram'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22c48b66-8188-43ca-bd6d-3066bdde9274',
    '756e3455-575e-4900-bfdb-228c1beae215',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000063918-prtg-with-telegram',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ae4e000b-a7f1-4a2d-b02a-6f303a21fe09',
    'admin-migration',
    'exim-queue-length',
    'EXIM Queue Length',
    'This will allow you to check the queue length of the Linux based mail server EXIM.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069291-how-can-i-monitor-exim-queue-length-in-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6e9317d-b28c-4fe7-a7c0-6cc3f52b7aff',
    'ae4e000b-a7f1-4a2d-b02a-6f303a21fe09',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069291-how-can-i-monitor-exim-queue-length-in-prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e421cc0d-d787-4be8-b3de-a447f58dd1c3',
    'admin-migration',
    'advanced-exchange-server-metrics',
    'Advanced Exchange Server Metrics',
    'This script provided by the renowned Exchange portal MSXFAQ allows you to monitor transaction logs, Database Size EDB, ActiveSync Data as well as active users. There are multiple other linked sensors. Please note that the page is only available in German.',
    '3rd Party Scripts',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.msxfaq.de/tools/prtg/prtgexchange.htm'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2694ccbd-0a6e-4a56-a407-128c18d57649',
    'e421cc0d-d787-4be8-b3de-a447f58dd1c3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.msxfaq.de/tools/prtg/prtgexchange.htm',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '46e2a7de-088d-4027-afc4-a7a086ecc315',
    'admin-migration',
    'rabbitmq-queues-exchanges',
    'RabbitMQ Queues & Exchanges',
    'A custom sensor for PRTG to monitor RabbitMQ Queues and Exchanges',
    '3rd Party Scripts',
    '["Other","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/AdamCLarsen/PRTG-RabbitMQ'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a082af04-637b-4524-8dcd-755090eb09b8',
    '46e2a7de-088d-4027-afc4-a7a086ecc315',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/AdamCLarsen/PRTG-RabbitMQ',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54589173-222c-4400-a07a-e3d27031f172',
    'admin-migration',
    'veeam-backup-replication',
    'Veeam Backup & Replication',
    'This will allow you to monitor multiple Veeam Backup and Replication servers, detailed backup statistics. Alerting is also provided.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064792-monitoring-veeam-backup-replication-using-veeam-enterprise-manager'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9e24e35b-ae9d-4bd9-b2ac-fa3129e1c12c',
    '54589173-222c-4400-a07a-e3d27031f172',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064792-monitoring-veeam-backup-replication-using-veeam-enterprise-manager',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '830c5ab8-4630-4d55-866e-9d303ab82b96',
    'admin-migration',
    'atlantis-ilio',
    'Atlantis ILIO',
    'This will allow you monitor your Atlantis ILIO environment using PRTGs SNMP Library Sensor.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://winteller.blogspot.com/2014/11/monitor-atlantis-ilio-with-prtg-using.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5f52f41f-1f98-455a-b588-d0818645a635',
    '830c5ab8-4630-4d55-866e-9d303ab82b96',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://winteller.blogspot.com/2014/11/monitor-atlantis-ilio-with-prtg-using.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '22215558-5446-46c5-b899-727f3f0e28ee',
    'admin-migration',
    'netapp-snapmirror',
    'NetApp SnapMirror',
    'This script monitors the NetApp SnapMirror relationships via SNMP. Each relationship results in one channel. Channel names are FilerA:volA - FilerB:volB. The message of the sensor is set to the relationship name with the biggest lag time.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppSnapmirrorLag'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c112678e-5a7f-4e21-bc5a-3a7d706f8ca7',
    '22215558-5446-46c5-b899-727f3f0e28ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppSnapmirrorLag',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7666ee8e-57b3-4c07-8d67-202f683085c4',
    'admin-migration',
    'active-windows-users',
    'Active Windows Users',
    'It allows you to monitor currently logged in Windows users using an external EXE provided by PRTGToolsFamily.',
    '3rd Party Scripts',
    '["Windows","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077633-how-can-i-monitor-the-number-of-users-logged-in-to-windows'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a1bff00c-4ac3-4fe9-836b-b0e78ebe8f86',
    '7666ee8e-57b3-4c07-8d67-202f683085c4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077633-how-can-i-monitor-the-number-of-users-logged-in-to-windows',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5a4861a-79ab-408e-8cf1-02dd16b53486',
    'admin-migration',
    'allnet-ups',
    'Allnet UPS',
    'You can monitor your Allnet PowerMeter UPS with this.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069344-support-for-allnet-devices#reply-211028'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '02ca3942-232c-4119-839c-62bfb2b9082e',
    'd5a4861a-79ab-408e-8cf1-02dd16b53486',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000069344-support-for-allnet-devices#reply-211028',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82c69c2e-b6e2-4da8-8874-cc5c72e77b2d',
    'admin-migration',
    'active-lync-users',
    'Active Lync Users',
    'Monitor active lync users as well as the amount of inbound and outbound calls.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076416-how-to-lync-monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '48284a36-3fad-4735-9e0e-16cbf4ca0c9b',
    '82c69c2e-b6e2-4da8-8874-cc5c72e77b2d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076416-how-to-lync-monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b4a71a27-a4ff-4117-b32d-9d1826bb0de7',
    'admin-migration',
    'prtgshell',
    'PRTGShell',
    'This is a PowerShell module for PRTG that allows managing to a certain extent.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/brianaddicks/prtgshell'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b249300b-fe10-4419-acee-91a7d19e7d00',
    'b4a71a27-a4ff-4117-b32d-9d1826bb0de7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/brianaddicks/prtgshell',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18798fd8-945a-45a3-8aed-cdc7faa8269b',
    'admin-migration',
    'snmp-linux-disk-free-v2',
    'SNMP Linux Disk Free v2',
    'Monitors the free space on disks of a Linux/Unix system via the SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e42e70ec-4386-4cc1-ac7e-6b5e3cfd3a16',
    '18798fd8-945a-45a3-8aed-cdc7faa8269b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c2f27cdc-6a34-483a-8a5b-a9a166fb5854',
    'admin-migration',
    'snmp-cpu-usage',
    'SNMP CPU Usage',
    'Monitors the usage of the CPU cores of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_usage_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2bcf1adb-b84a-4bf1-9330-515a098a4ca4',
    'c2f27cdc-6a34-483a-8a5b-a9a166fb5854',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_usage_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd0ea27f8-a593-4007-b648-f5a4fd9a9319',
    'admin-migration',
    'ssh-script-v2-sensor',
    'SSH Script v2 sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file that is located on the target system.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd08140e0-7ad0-4e3b-b9c3-252212162213',
    'd0ea27f8-a593-4007-b648-f5a4fd9a9319',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e31be5b-096a-43cd-a0d4-1f8accd6e002',
    'admin-migration',
    'snmp-linux-load-average-v2',
    'SNMP Linux Load Average v2',
    'Monitors the system load average of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6780b06-555c-4539-b594-b6a31025f393',
    '6e31be5b-096a-43cd-a0d4-1f8accd6e002',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7882cead-fa40-4f9c-be18-0d8e961ff2e2',
    'admin-migration',
    'snmp-memory-v2-sensor',
    'SNMP Memory v2 sensor',
    'Monitors the memory usage of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_memory_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cce5a28a-89e8-439b-b094-c6665a2f12b5',
    '7882cead-fa40-4f9c-be18-0d8e961ff2e2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_memory_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82d4519b-b5a1-4d92-bf62-55d2ea9a5569',
    'admin-migration',
    'cisco-meraki-network-health-sensor',
    'Cisco Meraki Network Health sensor',
    'Monitors the health of Cisco Meraki network devices via the Cisco Meraki Dashboard API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_network_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e4a9ba58-1d03-4f71-ae20-77a1041bfa49',
    '82d4519b-b5a1-4d92-bf62-55d2ea9a5569',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_network_health_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '697de281-1652-4601-bd98-52516d69f879',
    'admin-migration',
    'fortigate-vpn-overview-sensor',
    'FortiGate VPN Overview sensor',
    'Monitors the VPN connections of a Fortinet FortiGate system via the REST API.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/fortigate_vpn_overview_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3c05f2e5-785a-4930-8fe0-5373473cb33e',
    '697de281-1652-4601-bd98-52516d69f879',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/fortigate_vpn_overview_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8036b9b6-1e1b-43e1-87e8-56c24b5c631a',
    'admin-migration',
    'cisco-meraki-license-sensor',
    'Cisco Meraki License sensor',
    'Monitors Meraki licenses of an organization via the Cisco Meraki Dashboard API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_license_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'df4d92da-75b1-47ed-82bf-db7f1c4029bb',
    '8036b9b6-1e1b-43e1-87e8-56c24b5c631a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_meraki_license_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'df91249d-13f0-49d9-a637-2ebb87e791af',
    'admin-migration',
    'ssh-inodes-free-v2-sensor',
    'SSH INodes Free v2 sensor',
    'Monitors the free index nodes on disks of Linux/Unix and macOS systems via SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_inodes_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93e0d535-fce6-475c-b919-d89088c97948',
    'df91249d-13f0-49d9-a637-2ebb87e791af',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_inodes_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '011dde27-4b4f-4f8c-a644-9019be9fca18',
    'admin-migration',
    'soffico-orchestra-scenario-sensor',
    'Soffico Orchestra Scenario sensor',
    'Monitors the status of processes within an Orchestra scenario.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/soffico_orchestra_scenario_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01fde92c-653f-4133-be38-892188c55f24',
    '011dde27-4b4f-4f8c-a644-9019be9fca18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/soffico_orchestra_scenario_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4bdeb361-afdc-4590-bbe6-cb50ba0cb473',
    'admin-migration',
    'cisco-wlc-access-point-overview-sensor',
    'Cisco WLC Access Point Overview sensor',
    'Monitors the operational status of a WLC access point and provides a sum of various network utilization metrics of the available slots.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/cisco_wlc_access_point_overview_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '094cdf5b-d074-4d61-b976-e3c361dd9812',
    '4bdeb361-afdc-4590-bbe6-cb50ba0cb473',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_wlc_access_point_overview_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6dca9316-8afd-4a36-846e-1f45b442c3a7',
    'admin-migration',
    'hpe-3par-virtual-volume-sensor',
    'HPE 3PAR Virtual Volume sensor',
    'Monitors the capacity of a virtual volume on an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_virtual_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4719e056-124b-4d7b-bd95-a557e8f0bb23',
    '6dca9316-8afd-4a36-846e-1f45b442c3a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_virtual_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2d9c15a-067b-4dbe-a873-08e7cfa4bc51',
    'admin-migration',
    'prtg-data-hub-traffic-sensor',
    'PRTG Data Hub Traffic sensor',
    'Monitors the network traffic and the status of rules of a PRTG Data Hub instance.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/data_hub_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '38e6e6c3-a259-4415-9aac-bcf16bc21644',
    'e2d9c15a-067b-4dbe-a873-08e7cfa4bc51',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/data_hub_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8122c28e-4578-477b-b182-d7cf5d4c01f3',
    'admin-migration',
    'system-health-v2-sensor',
    'System Health v2 sensor',
    'Monitors the status of a Linux system. PRTG automatically creates this sensor on the multi-platform probe to monitor the system that the remote probe runs on.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f14183ca-86e7-47f3-9cf2-e77871834e26',
    '8122c28e-4578-477b-b182-d7cf5d4c01f3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '650f28ea-62f8-4e37-bcb4-ab8686b8e9c5',
    'admin-migration',
    'ssh-remote-ping-v2-sensor',
    'SSH Remote Ping v2 sensor',
    'Monitors the connectivity between a system running Linux/macOS and another device using ICMP echo requests ("ping") and SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_remote_ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2d59cda3-369b-4bab-b61d-1d2fd0478141',
    '650f28ea-62f8-4e37-bcb4-ab8686b8e9c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_remote_ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '16264ff7-a225-494b-acb6-ab52825cae9d',
    'admin-migration',
    'ssh-load-average-v2-sensor',
    'SSH Load Average v2 sensor',
    'Monitors the load average of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_load_average_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e077b780-a144-4d5e-aeb2-064676d1c85c',
    '16264ff7-a225-494b-acb6-ab52825cae9d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_load_average_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0626c708-0ff6-49dc-ae34-5fda0a12606f',
    'admin-migration',
    'prtg-data-hub-process-sensor',
    'PRTG Data Hub Process sensor',
    'Monitors the status and various statistics of a PRTG Data Hub instance.',
    'Native PRTG Sensors',
    '["PRTG Internal","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/data_hub_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eadd919b-f321-45da-a6c4-d2318c869905',
    '0626c708-0ff6-49dc-ae34-5fda0a12606f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/data_hub_process_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6221f3c0-a34e-4d5e-b47a-fdadd950d10d',
    'admin-migration',
    'ssh-meminfo-v2-sensor',
    'SSH Meminfo v2 sensor',
    'Monitors the memory usage of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ssh_meminfo_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9387629f-e55d-4b3d-9b0f-d7c990c8f4d1',
    '6221f3c0-a34e-4d5e-b47a-fdadd950d10d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_meminfo_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a22a5407-250b-401e-99bc-5d7d70ae97f9',
    'admin-migration',
    'netapp-physical-disk-v2-sensor',
    'NetApp Physical Disk v2 sensor',
    'Monitors physical disks of a NetApp storage system via the REST API using ONTAP as of version 9.9.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f1bb1ff-d19e-4ff2-8dc0-33d44162c427',
    'a22a5407-250b-401e-99bc-5d7d70ae97f9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26aaf8fa-ab29-4ba7-b186-605f069cfb8d',
    'admin-migration',
    'snmp-ups-status-sensor',
    'SNMP UPS Status sensor',
    'Monitors the status of a UPS via SNMP.',
    'Native PRTG Sensors',
    '["Other","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_ups_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cfc739a8-194d-477a-b2b2-f436f5e39ed0',
    '26aaf8fa-ab29-4ba7-b186-605f069cfb8d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ups_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '74385f2f-8f9b-47cd-bdf2-64fce58c155a',
    'admin-migration',
    'rest-custom-v2-sensor',
    'REST Custom v2 sensor',
    'Queries a JSON or an XML REST API endpoint and maps the JSON or XML result to sensor values.',
    'Native PRTG Sensors',
    '["PRTG","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/rest_custom_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9e62706-d94e-4468-a26f-19ae4409e9ad',
    '74385f2f-8f9b-47cd-bdf2-64fce58c155a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rest_custom_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '86838896-05d8-48bc-8963-2ea39035b8f2',
    'admin-migration',
    'network-share-sensor',
    'Network Share sensor',
    'Monitors an SMB or a CIFS network share.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/network_share_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd314ffc-03c5-4a11-b805-ec15b9d837ff',
    '86838896-05d8-48bc-8963-2ea39035b8f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/network_share_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '14c2fe88-bc05-4010-891a-914b0a5bdfcf',
    'admin-migration',
    'ping-v2-sensor',
    'Ping v2 sensor',
    'Sends an ICMP echo request ("ping") from the probe system to the parent device to monitor its availability.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c78a5099-993c-4ab1-9888-671242488899',
    '14c2fe88-bc05-4010-891a-914b0a5bdfcf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '11e714fa-9169-4460-9502-84d24dc96a58',
    'admin-migration',
    'script-v2-sensor',
    'Script v2 sensor',
    'Runs a Python script (.py) on the probe system.',
    'Native PRTG Sensors',
    '["Custom","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/script_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '913d6a8b-f974-435d-b1af-0df975f651e4',
    '11e714fa-9169-4460-9502-84d24dc96a58',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/script_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '28e392af-9d01-4400-817c-fbdd8d826bd9',
    'admin-migration',
    'snmp-disk-free-v2-sensor',
    'SNMP Disk Free v2 sensor',
    'Monitors the free disk space on a logical disk via the SNMP. The sensor uses HOST-RESOURCES-V2-MIB::hrStorageTable.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '71e6e216-dc66-424f-85a0-dd1e82136380',
    '28e392af-9d01-4400-817c-fbdd8d826bd9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '179cb686-c48a-486f-86d9-41d36c8ce13d',
    'admin-migration',
    'netapp-system-health-v2-sensor',
    'NetApp System Health v2 sensor',
    'Monitors the health of a node of a NetApp storage cluster via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15f4a3d4-f2de-4139-bbb5-3aa3fa893f55',
    '179cb686-c48a-486f-86d9-41d36c8ce13d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8ea37b1a-6018-4dfa-bcd4-af411848330a',
    'admin-migration',
    'netapp-snapmirror-v2-sensor',
    'NetApp SnapMirror v2 sensor',
    'Monitors SnapMirror relationships of an ONTAP storage system the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f18b8d08-456c-4754-877f-be3f050452a7',
    '8ea37b1a-6018-4dfa-bcd4-af411848330a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4fb92569-e0e4-4009-90c3-bf994f45563b',
    'admin-migration',
    'port-v2-sensor',
    'Port v2 sensor',
    'Monitors a network service by connecting to one or more of its TCP/IP ports.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/port_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23326754-938d-4311-8868-eb9ff82ebb12',
    '4fb92569-e0e4-4009-90c3-bf994f45563b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9ab053ab-f0fc-46c4-9ce8-0af0f1ee3cb5',
    'admin-migration',
    'snmp-rittal-cmc-iii-hardware-status-sensor',
    'SNMP Rittal CMC III Hardware Status sensor',
    'Monitors the overall status of Rittal data center hardware, for example CMC III processing units, PDUs, or Rittal IoT Interfaces and the hardware status of every attached external sensor via SNMP.',
    'Native PRTG Sensors',
    '["IoT and IIoT","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_rittal_cmc_iii_hardware_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3fe80897-44d3-4696-8721-f05eec48bdfd',
    '9ab053ab-f0fc-46c4-9ce8-0af0f1ee3cb5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_rittal_cmc_iii_hardware_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bf26b018-97c2-4c55-9056-e4fd25e8adba',
    'admin-migration',
    'redfish-virtual-disk-sensor',
    'Redfish Virtual Disk sensor',
    'Monitors the virtual disk of a Redfish-capable server.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/redfish_virtual_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6e960072-6cf0-4630-88ef-9e5441772205',
    'bf26b018-97c2-4c55-9056-e4fd25e8adba',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/redfish_virtual_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c887740d-c4ea-4319-aef3-a57d6d8f61dd',
    'admin-migration',
    'snmp-custom-v2-sensor',
    'SNMP Custom v2 sensor',
    'Monitors a single parameter that is returned by a specific OID or ASN.1 MIB via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47d6264e-65b4-47f7-9feb-3cab85493776',
    'c887740d-c4ea-4319-aef3-a57d6d8f61dd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6b6232ed-5ff2-44cc-a1b3-ff70f97b3dfa',
    'admin-migration',
    'microsoft-365-mailbox-sensor',
    'Microsoft 365 Mailbox sensor',
    'Monitors a folder of a Microsoft 365 mailbox via Microsoft Graph.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_mailbox_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e5865fbe-2557-498d-a69e-30b4354f1949',
    '6b6232ed-5ff2-44cc-a1b3-ff70f97b3dfa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_mailbox_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a1924a60-4638-4f81-98ef-ee0a6970c81b',
    'admin-migration',
    'netapp-nic-v2-sensor',
    'NetApp NIC v2 sensor',
    'Monitors a network interface card (NIC) of a NetApp storage system via the REST API using ONTAP as of version 9.10.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_nic_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8b8ec53a-d859-417f-9eb8-40efdc1d6102',
    'a1924a60-4638-4f81-98ef-ee0a6970c81b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_nic_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '943304fe-5b76-4266-9c63-ad2b506ff794',
    'admin-migration',
    'multi-platform-probe-connection-health-autonomous-sensor',
    'Multi-Platform Probe Connection Health (Autonomous) sensor',
    'Monitors the state of the connection between the PRTG core and multi-platform probes.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/multi_platform_probe_connection_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '990b2762-19fb-44fa-b129-81dcdd135e62',
    '943304fe-5b76-4266-9c63-ad2b506ff794',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/multi_platform_probe_connection_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4486948d-bac0-4b49-ba1b-5728ddbbf9e8',
    'admin-migration',
    'netapp-aggregate-v2-sensor',
    'NetApp Aggregate v2 sensor',
    'Monitors the status of a NetApp storage aggregate via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '729394d8-4e8c-488f-8671-8bbde18794b3',
    '4486948d-bac0-4b49-ba1b-5728ddbbf9e8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '948956ac-3356-4cee-9a53-46a9aa1e0ea7',
    'admin-migration',
    'aws-ebs-v2-sensor',
    'AWS EBS v2 sensor',
    'Monitors the performance of an AWS EBS volume by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_ebs_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eee8fd23-d903-42fa-bb61-34710143805d',
    '948956ac-3356-4cee-9a53-46a9aa1e0ea7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_ebs_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a80832fe-ad55-4c98-b157-31f86f4af6fd',
    'admin-migration',
    'netapp-lif-v2-sensor',
    'NetApp LIF v2 sensor',
    'Monitors a logical interface (LIF) of a NetApp storage system via the REST API using ONTAP as of version 9.10.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_lif_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9f0c23f0-fe26-46cc-bdcd-abb73319132a',
    'a80832fe-ad55-4c98-b157-31f86f4af6fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lif_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f7f59a96-c7b2-4b0c-b4f7-6b7e3d8c76be',
    'admin-migration',
    'netapp-lun-v2-sensor',
    'NetApp LUN v2 sensor',
    'Monitors the logical unit number (LUN) of a NetApp storage system via the REST API using ONTAP as of version 9.6.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_lun_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd40c78c6-c0e0-4cb2-b58b-34c9e0dd35c3',
    'f7f59a96-c7b2-4b0c-b4f7-6b7e3d8c76be',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lun_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6fc9899b-05c0-442e-8248-fc595a54498a',
    'admin-migration',
    'application-server-health-autonomous-sensor',
    'Application Server Health (Autonomous) sensor',
    'Monitors the health of the PRTG application server and checks various parameters that can affect the quality of the monitoring results.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/application_server_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '96567512-e0ab-4c93-ae8e-1967df30bc0c',
    '6fc9899b-05c0-442e-8248-fc595a54498a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/application_server_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dffd2f0d-95e9-47e6-872f-8b5f8a8ae4fc',
    'admin-migration',
    'fortigate-system-statistics-sensor',
    'FortiGate System Statistics sensor',
    'Monitors the system health of a Fortinet FortiGate firewall via the REST API.',
    'Native PRTG Sensors',
    '["Hardware Parameters","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/fortigate_system_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93d0031f-c4ee-4346-bcff-b18edbd37a0f',
    'dffd2f0d-95e9-47e6-872f-8b5f8a8ae4fc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/fortigate_system_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7c90181-2756-4eb4-acca-d5d07ceacc87',
    'admin-migration',
    'netapp-io-v2-sensor',
    'NetApp I/O v2 sensor',
    'Monitors input and output operations of a NetApp storage system via REST API using ONTAP as of version 9.11.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/netapp_io_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '69b15a86-848e-4e6d-be16-0b116a3c0373',
    'd7c90181-2756-4eb4-acca-d5d07ceacc87',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_io_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '359fd723-d315-4804-8bd7-2c9c5a683b21',
    'admin-migration',
    'http-v2-sensor',
    'HTTP v2 sensor',
    'Monitors a web server using HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/http_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2e70dd7b-d58f-47d4-845f-ad0ee727dfc0',
    '359fd723-d315-4804-8bd7-2c9c5a683b21',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

COMMIT;