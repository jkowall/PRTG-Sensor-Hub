BEGIN TRANSACTION;
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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37af6fc8-5328-4e9a-aa5f-44ac233fa6d9',
    'admin-migration',
    'hpe-3par-drive-enclosure-sensor',
    'HPE 3PAR Drive Enclosure sensor',
    'Monitors a drive enclosure of an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_drive_enclosure_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6cd68f53-e306-49a6-8667-c481f0530639',
    '37af6fc8-5328-4e9a-aa5f-44ac233fa6d9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_drive_enclosure_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e8fd7323-dfe8-4ec9-a9ec-3604c757557a',
    'admin-migration',
    'aws-ec2-v2-sensor',
    'AWS EC2 v2 sensor',
    'Monitors the performance of an AWS EC2 instance by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_ec2_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3cc9d4c3-8b48-4c47-a3bd-ee62139e6181',
    'e8fd7323-dfe8-4ec9-a9ec-3604c757557a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_ec2_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1f935c89-efec-42f7-913f-e65536e52fdc',
    'admin-migration',
    'aws-rds-v2-sensor',
    'AWS RDS v2 sensor',
    'Monitors the performance of a AWS RDS database by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_rds_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c8d44497-26ae-4a04-9ccd-901751d80059',
    '1f935c89-efec-42f7-913f-e65536e52fdc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_rds_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '31410113-ed40-4e2d-93b6-37ec85251b43',
    'admin-migration',
    'local-folder-sensor',
    'Local Folder sensor',
    'Monitors a local folder on a probe system.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/local_folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd536e74d-2ac5-4680-bd55-ef6e9cf113f9',
    '31410113-ed40-4e2d-93b6-37ec85251b43',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/local_folder_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3981d859-8cd4-4939-b5e0-7a1115a08ee3',
    'admin-migration',
    'wmi-microsoft-sql-server-2022-sensor',
    'WMI Microsoft SQL Server 2022 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2022_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '36eec0b9-281b-4b94-8f77-ed3d9919415d',
    '3981d859-8cd4-4939-b5e0-7a1115a08ee3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2022_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '826cc5fb-4dcc-4c3f-b8eb-4132ef2b73cc',
    'admin-migration',
    'aws-elb-v2-sensor',
    'AWS ELB v2 sensor',
    'Monitors the performance of an AWS ELB load balancer by reading its data from Amazon CloudWatch via the AWS API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/aws_elb_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '485c5ac3-724f-4a56-9957-91f3807b3391',
    '826cc5fb-4dcc-4c3f-b8eb-4132ef2b73cc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_elb_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c3413513-39b9-415f-946a-f962902769f8',
    'admin-migration',
    'beckhoff-ipc-system-health-sensor',
    'Beckhoff IPC System Health sensor',
    'Monitors the system health of a Beckhoff IPC via OPC UA.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/beckhoff_ipc_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30790b4d-2ce1-4321-8eb4-1cb568e2d14e',
    'c3413513-39b9-415f-946a-f962902769f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/beckhoff_ipc_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9daac8a2-9d90-4a0f-b8c5-ec22af65a28a',
    'admin-migration',
    'modbus-rtu-custom-sensor',
    'Modbus RTU Custom sensor',
    'Connects to a Modbus RTU server and monitors up to five returned numeric values.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/modbus_rtu_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '42e922da-c047-49e9-9f3c-eb3d169dc582',
    '9daac8a2-9d90-4a0f-b8c5-ec22af65a28a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/modbus_rtu_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2c8e1ff-99c0-4f18-a21e-6754ae074fbc',
    'admin-migration',
    'hpe-3par-common-provisioning-group-sensor',
    'HPE 3PAR Common Provisioning Group sensor',
    'Monitors the capacity of a CPG on an HPE 3PAR storage system.',
    'Native PRTG Sensors',
    '["Database Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/hpe_3par_common_provisioning_group_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ffb03c12-3d32-4379-824b-9795e1249b56',
    'e2c8e1ff-99c0-4f18-a21e-6754ae074fbc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hpe_3par_common_provisioning_group_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '62b2ec9e-6ea6-485e-8bc7-5910b03f3deb',
    'admin-migration',
    'microsoft-azure-sql-database-sensor',
    'Microsoft Azure SQL Database sensor',
    'Monitors the metrics of an Azure SQL Database (single database or elastic pool) in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_sql_database_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3359c473-710d-4a4c-8246-da40c43fc600',
    '62b2ec9e-6ea6-485e-8bc7-5910b03f3deb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_sql_database_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c2d22e12-95c3-45eb-a227-bdd25fa225f5',
    'admin-migration',
    'microsoft-azure-storage-account-sensor',
    'Microsoft Azure Storage Account sensor',
    'Monitors the storage account in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_storage_account_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c61320ee-cc3a-4496-b1b9-c4d592cbfbdd',
    'c2d22e12-95c3-45eb-a227-bdd25fa225f5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_storage_account_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4f8163e5-cea0-4c7e-8eaa-703b023f9007',
    'admin-migration',
    'veeam-backup-job-status-advanced-sensor',
    'Veeam Backup Job Status Advanced sensor',
    'Monitors the status of a specific backup job that runs on the Veeam Backup Enterprise Manager.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b688f6dc-939a-41ec-9ea1-6772eaa1c27a',
    '4f8163e5-cea0-4c7e-8eaa-703b023f9007',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0867f368-e8cc-470a-ac34-3cdbcbe15508',
    'admin-migration',
    'core-health-autonomous-sensor',
    'Core Health (Autonomous) sensor',
    'Probe-independent sensor that monitors internal PRTG parameters. The sensor shows the status of the PRTG core server and checks various parameters of the PRTG core server that have an impact on the stability of the system.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/core_health_autonomous_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15a4a8e9-798d-4b91-8ecd-d79645ad2a4c',
    '0867f368-e8cc-470a-ac34-3cdbcbe15508',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/core_health_autonomous_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9468ebd4-618e-4790-ad3e-1a21acab932f',
    'admin-migration',
    'opc-ua-server-status-sensor',
    'OPC UA Server Status sensor',
    'Monitors the server status, uptime, and diagnostic information of an OPC UA server.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_server_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b8844c9-d120-473a-a589-ca4888bfa763',
    '9468ebd4-618e-4790-ad3e-1a21acab932f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_server_status_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '81c62327-cb17-41f5-96ab-c3f16c1e9713',
    'admin-migration',
    'opc-ua-custom-sensor',
    'OPC UA Custom sensor',
    'Monitors up to five numeric values returned by specific OPC UA node IDs.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fb13029e-bb21-454a-95a0-5ff6c06b637e',
    '81c62327-cb17-41f5-96ab-c3f16c1e9713',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e3a222c-98a8-479f-9605-f7e3f7a118a7',
    'admin-migration',
    'opc-ua-certificate-sensor',
    'OPC UA Certificate sensor',
    'Monitors the certificate of an OPC UA server, for example, the certificate''s days to expiration or if it is self signed.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/opc_ua_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '758541f5-4524-4d58-966b-a5050d3ba395',
    '6e3a222c-98a8-479f-9605-f7e3f7a118a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/opc_ua_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8f486431-c9a3-45fd-adb0-f43c6e3a51b2',
    'admin-migration',
    'dell-emc-unity-enclosure-health-v2-sensor',
    'Dell EMC Unity Enclosure Health v2 sensor',
    'Monitors the health of a (DAE or a physical or virtual DPE on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_enclosure_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd434848b-8ca7-4d74-9fe8-d95f21806517',
    '8f486431-c9a3-45fd-adb0-f43c6e3a51b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_enclosure_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76606507-ae47-42af-bb0b-f9c3631717b2',
    'admin-migration',
    'veeam-backup-job-status-sensor',
    'Veeam Backup Job Status sensor',
    'Monitors the status of all backup job runs on the Veeam Backup Enterprise Manager in the last 24 hours.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a171c63a-a717-4aef-a276-e1a6d7e67444',
    '76606507-ae47-42af-bb0b-f9c3631717b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/veeam_backup_job_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13a753ff-6224-4399-b727-ab5b87e096cc',
    'admin-migration',
    'microsoft-azure-subscription-cost-sensor',
    'Microsoft Azure Subscription Cost sensor',
    'Monitors the cost in a Microsoft Azure subscription, for example, the current and previous period cost, the used budgets, or the most expensive service by category.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_subscription_cost_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ed5c8db1-ec7f-4d20-b840-3d1e193104a9',
    '13a753ff-6224-4399-b727-ab5b87e096cc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_subscription_cost_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4c44cba5-a9f8-4c4c-aaf5-4be692b0f9be',
    'admin-migration',
    'microsoft-azure-virtual-machine-sensor',
    'Microsoft Azure Virtual Machine sensor',
    'Monitors the status of a virtual machine in a Microsoft Azure subscription.',
    'Native PRTG Sensors',
    '["Virtual Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_virtual_machine_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8fde2057-e064-4078-bfd1-3739ec18df2b',
    '4c44cba5-a9f8-4c4c-aaf5-4be692b0f9be',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_azure_virtual_machine_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0e1abe1f-2a46-4005-8ec3-e393574a5fbd',
    'admin-migration',
    'modbus-tcp-custom-sensor',
    'Modbus TCP Custom sensor',
    'Connects to a Modbus TCP server and monitors up to five returned numeric values.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/modbus_tcp_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2716af3a-be30-4a22-8d97-a43cb4a6e989',
    '0e1abe1f-2a46-4005-8ec3-e393574a5fbd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/modbus_tcp_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '44f88350-357b-4091-9727-921c91722cac',
    'admin-migration',
    'dell-emc-unity-storage-capacity-v2-sensor',
    'Dell EMC Unity Storage Capacity v2 sensor',
    'Monitors a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_capacity_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '18f88cb6-0298-47a1-a30a-2780d8786587',
    '44f88350-357b-4091-9727-921c91722cac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_capacity_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5052c17-9ddf-41d8-b6ed-cfd77263384c',
    'admin-migration',
    'dell-emc-unity-storage-pool-v2-sensor',
    'Dell EMC Unity Storage Pool v2 sensor',
    'Monitors a storage pool on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_pool_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5bd9bf3b-3cdb-44c5-9094-f31f63b2f63b',
    'c5052c17-9ddf-41d8-b6ed-cfd77263384c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_storage_pool_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '03d233f6-9bee-468f-ae7c-ae0517296780',
    'admin-migration',
    'wmi-microsoft-sql-server-2019-sensor',
    'WMI Microsoft SQL Server 2019 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2019_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a98dbec2-8c3b-46df-915e-4d7cc65b50c5',
    '03d233f6-9bee-468f-ae7c-ae0517296780',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2019_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e38b5643-3a15-4980-94c2-89d4c884f91d',
    'admin-migration',
    'dell-emc-unity-file-system-v2-sensor',
    'Dell EMC Unity File System v2 sensor',
    'Monitors a file system on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_file_system_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9c5fbef3-f49c-4f95-aa21-f075d93b2554',
    'e38b5643-3a15-4980-94c2-89d4c884f91d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_unity_file_system_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5ab713f-29e4-405c-8bc3-c5c188f0f5e7',
    'admin-migration',
    'cloud-http-v2-sensor',
    'Cloud HTTP v2 sensor',
    'Monitors the loading time of a web server via HTTP from different locations worldwide using the PRTG Cloud. The locations are distributed among four continents around the globe.',
    'Native PRTG Sensors',
    '["Web Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_http_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8c564a99-b760-4e70-97ca-71d69d2311aa',
    'd5ab713f-29e4-405c-8bc3-c5c188f0f5e7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_http_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dcd14dcb-d159-4072-9df2-56d90867b0d2',
    'admin-migration',
    'cloud-ping-v2-sensor',
    'Cloud Ping v2 sensor',
    'Monitors the TCP ping times to its parent device from different locations worldwide using the PRTG Cloud. These locations are distributed among four continents around the globe.',
    'Native PRTG Sensors',
    '["Other","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_ping_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2f7f2493-37ab-4952-bf78-2becfecb27ce',
    'dcd14dcb-d159-4072-9df2-56d90867b0d2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_ping_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82e716aa-04f6-4226-80c0-ca82bd80fd12',
    'admin-migration',
    'wmi-battery-sensor',
    'WMI Battery sensor',
    'Monitors the available capacity and the state of connected batteries of a Windows-based device via WMI.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_battery_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '08de19cb-e1d0-40be-9cd7-b44f22a8b327',
    '82e716aa-04f6-4226-80c0-ca82bd80fd12',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_battery_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '348b47f2-b842-45de-94e8-965292802d64',
    'admin-migration',
    'zoom-service-status-sensor',
    'Zoom Service Status sensor',
    'Monitors the global status of all Zoom services.',
    'Native PRTG Sensors',
    '["Conference Tools","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/zoom_service_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '877ec37d-ec5d-4b44-b0ae-233faf5140a6',
    '348b47f2-b842-45de-94e8-965292802d64',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/zoom_service_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b6803216-f743-4944-b89d-af9471650122',
    'admin-migration',
    'wmi-disk-health-sensor',
    'WMI Disk Health sensor',
    'Monitors the health of a physical disk on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_disk_health'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f518d379-3ea6-4543-b3fb-928538a73a90',
    'b6803216-f743-4944-b89d-af9471650122',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_disk_health',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '77eda4ea-67be-4d78-84aa-aa3307024803',
    'admin-migration',
    'wmi-microsoft-sql-server-2017-sensor',
    'WMI Microsoft SQL Server 2017 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2017_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f85759a7-fa92-49b2-aef3-e9b225853e24',
    '77eda4ea-67be-4d78-84aa-aa3307024803',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2017_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '18ef0a2e-751d-4787-a754-13b8f02e8044',
    'admin-migration',
    'system-health-sensor',
    'System Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the probe system. PRTG creates this sensor automatically. You cannot delete it.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8e88900a-b9a3-4737-b5b1-d16db0b76b00',
    '18ef0a2e-751d-4787-a754-13b8f02e8044',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f4543877-0460-443a-a646-3792a4404a0d',
    'admin-migration',
    'traceroute-hop-count-sensor',
    'Traceroute Hop Count sensor',
    'Traces the number of hops that are needed from the probe system to the ‘IP Address/DNS Name’ defined in the sensor''s parent device.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/traceroute_hop_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b877ebb-4b86-4739-9405-4fb532c6cbc8',
    'f4543877-0460-443a-a646-3792a4404a0d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/traceroute_hop_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a67e66dc-092d-493e-9143-72542727736c',
    'admin-migration',
    'syslog-receiver-sensor',
    'Syslog Receiver sensor',
    'Receives and analyzes Syslog messages.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/syslog_receiver_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c5b4170-384e-4ba7-add0-69b739a52739',
    'a67e66dc-092d-493e-9143-72542727736c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/syslog_receiver_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1cbe493e-4ab4-49e6-aa68-83b848e3397d',
    'admin-migration',
    'sntp-sensor',
    'SNTP sensor',
    'Monitors an SNTP server.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ntp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8dd3adac-9d4c-47ce-af5f-2add1ba686d2',
    '1cbe493e-4ab4-49e6-aa68-83b848e3397d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ntp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c1bf0685-1971-4dc0-aebe-8336839d0b63',
    'admin-migration',
    'tftp-sensor',
    'TFTP sensor',
    'Monitors a TFTP server and checks if a certain file is available for download.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/tftp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '05a38bd0-7760-4c64-9c9c-52d84542ae04',
    'c1bf0685-1971-4dc0-aebe-8336839d0b63',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/tftp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '19f3f101-2f3f-4958-9579-d4f5b39dda50',
    'admin-migration',
    'vmware-virtual-machine-soap-sensor',
    'VMware Virtual Machine (SOAP) sensor',
    'Monitors a virtual machine on a VMware host server via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_virtual_machine_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '255e1916-9c91-4ca1-a8f0-b061777bd92c',
    '19f3f101-2f3f-4958-9579-d4f5b39dda50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_virtual_machine_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a31a862e-2822-4c1b-a521-7bddcab87531',
    'admin-migration',
    'vmware-host-hardware-status-soap-sensor',
    'VMware Host Hardware Status (SOAP) sensor',
    'Monitors the hardware status of a VMware host server via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_status_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fb9aad5f-568d-4497-92de-4a30895dbe68',
    'a31a862e-2822-4c1b-a521-7bddcab87531',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_status_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5384bb4d-fef7-4dcb-a353-24c37448444a',
    'admin-migration',
    'vmware-host-hardware-wbem-sensor',
    'VMware Host Hardware (WBEM) sensor',
    'Monitors hardware information of an ESXi server using WBEM.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_wbem_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c3e9fb9b-ef01-43e9-a086-952b37c3549f',
    '5384bb4d-fef7-4dcb-a353-24c37448444a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_host_hardware_wbem_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '939620bc-280a-4063-bfe1-ed67b652ebdf',
    'admin-migration',
    'vmware-datastore-soap-sensor',
    'VMware Datastore (SOAP) sensor',
    'Monitors the disk usage of a VMware datastore via SOAP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/vmware_datastore_soap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46f3bc68-8d39-415d-b630-4405a3ed7aee',
    '939620bc-280a-4063-bfe1-ed67b652ebdf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/vmware_datastore_soap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fb9f5050-a247-45ad-a83d-12047813a84f',
    'admin-migration',
    'wmi-microsoft-sql-server-2014-sensor',
    'WMI Microsoft SQL Server 2014 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2014_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'acf65afc-dca1-4965-a721-38c41d1f1152',
    'fb9f5050-a247-45ad-a83d-12047813a84f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2014_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bce60f16-ad4c-4bdb-be3a-697ace49f7e4',
    'admin-migration',
    'wmi-sharepoint-process-sensor',
    'WMI SharePoint Process sensor',
    'Monitors a Microsoft SharePoint server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_sharepoint_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bea152ad-8268-4eeb-8e50-b012e6354077',
    'bce60f16-ad4c-4bdb-be3a-697ace49f7e4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_sharepoint_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5c153205-5460-472a-afcd-5bcb7482e66b',
    'admin-migration',
    'wmi-terminal-services-windows-2008-sensor',
    'WMI Terminal Services (Windows 2008+) sensor',
    'Monitors the number of sessions on a Windows Terminal Services (Remote Desktop Services) server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_terminal_services_sensor_2008'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c720cab-fb4a-44dd-9440-b9349613b347',
    '5c153205-5460-472a-afcd-5bcb7482e66b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_terminal_services_sensor_2008',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b2994ce4-0a6d-473b-aa4c-268cfe57c966',
    'admin-migration',
    'wmi-share-sensor',
    'WMI Share sensor',
    'Monitors a shared resource on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_share_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd24c0d3f-f842-4880-a98a-45bf80d2a730',
    'b2994ce4-0a6d-473b-aa4c-268cfe57c966',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_share_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f399016f-9d88-4b88-8fa3-30f236646ef6',
    'admin-migration',
    'ssh-san-physical-disk-sensor',
    'SSH SAN Physical Disk sensor',
    'Monitors a physical disk on a SAN via SSH. The SAN has to provide a CLI for this purpose.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_san_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ac29276-a5a1-4a1b-bb0c-d7bd6bd5e1ea',
    'f399016f-9d88-4b88-8fa3-30f236646ef6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_san_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4cc54c37-fb2e-4858-8d22-ecabad98cf76',
    'admin-migration',
    'wmi-microsoft-sql-server-2008-sensor',
    'WMI Microsoft SQL Server 2008 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_server_2008_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12c7dd05-5284-48ee-9481-e07ec7ad4f76',
    '4cc54c37-fb2e-4858-8d22-ecabad98cf76',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_server_2008_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '53eadd4f-60cd-4403-8849-970d6174fbef',
    'admin-migration',
    'wmi-utc-time-sensor',
    'WMI UTC Time sensor',
    'Monitors the UTC time of a target device via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_utc_time_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10169f21-4cfc-40a9-8716-2cc4c144e460',
    '53eadd4f-60cd-4403-8849-970d6174fbef',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_utc_time_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'abf35c6f-5711-4bbf-a9eb-139178b10936',
    'admin-migration',
    'wmi-remote-ping-sensor',
    'WMI Remote Ping sensor',
    'Remotely connects to a Windows system via WMI and performs an ICMP echo request (‘Ping’) from this device to a specified target.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_remote_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ef5f90fd-61c5-4c21-b9a7-68b1370e66fc',
    'abf35c6f-5711-4bbf-a9eb-139178b10936',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_remote_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9835e26e-a1fb-4472-8230-0b74fd8e92f8',
    'admin-migration',
    'ssh-script-sensor',
    'SSH Script sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file located on the target system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9295b71-60bc-46a0-a612-a214c478fdec',
    '9835e26e-a1fb-4472-8230-0b74fd8e92f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '56708305-fa41-45b1-9058-eb6a37b860de',
    'admin-migration',
    'wmi-microsoft-sql-server-2016-sensor',
    'WMI Microsoft SQL Server 2016 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2016_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd8a8f50d-9985-4884-9381-f98a35e378a7',
    '56708305-fa41-45b1-9058-eb6a37b860de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2016_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0732f70b-7d61-49be-aaa8-497b0a81099b',
    'admin-migration',
    'ssh-san-system-health-sensor',
    'SSH SAN System Health sensor',
    'Monitors the system health of a SAN via SSH. The SAN has to provide a CLI for this purpose.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_san_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6f64052d-7ee7-4302-9ae9-8be948cf77c7',
    '0732f70b-7d61-49be-aaa8-497b0a81099b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_san_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'df76c2d5-70ab-4a41-9e46-dfaf663392a9',
    'admin-migration',
    'wmi-security-center-sensor',
    'WMI Security Center sensor',
    'Monitors the security status of a Windows client computer via WMI. The sensor can monitor all security products that are controlled by Windows Security Center / Windows Action Center.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_security_center_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4e37c8aa-03c3-4c53-aa6f-3f81d6bf5fdf',
    'df76c2d5-70ab-4a41-9e46-dfaf663392a9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_security_center_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc0c5aa8-b289-462f-8eef-bd85aa52c8b4',
    'admin-migration',
    'wmi-microsoft-sql-server-2012-sensor',
    'WMI Microsoft SQL Server 2012 sensor',
    'Monitors the performance of a Microsoft SQL Server via WMI.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2012_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5a6439f4-0f94-42fe-b16d-eeb6e717f0e0',
    'dc0c5aa8-b289-462f-8eef-bd85aa52c8b4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_microsoft_sql_server_2012_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4810c03f-2657-4fc1-949b-510e98986db0',
    'admin-migration',
    'ssh-disk-free-sensor',
    'SSH Disk Free sensor',
    'Monitors free space on disks of a Linux/Unix system using SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '64bf7bd3-4e89-447b-bb56-c64a99a45439',
    '4810c03f-2657-4fc1-949b-510e98986db0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '11cc91c7-9e56-4a91-a45e-7fe01e6ea14d',
    'admin-migration',
    'wmi-vital-system-data-v2-sensor',
    'WMI Vital System Data v2 sensor',
    'Monitors vital system parameters (CPU, thread, memory, network, pagefile) via WMI.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_vital_system_data_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7b70c3cb-d0bb-4082-b23c-0f1e2dec1180',
    '11cc91c7-9e56-4a91-a45e-7fe01e6ea14d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_vital_system_data_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1bdac06-acec-41e1-b8d8-433d2fc84b90',
    'admin-migration',
    'wmi-volume-sensor',
    'WMI Volume sensor',
    'Monitors the free disk space on a drive, logical volume, or mount point via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aaf7e1df-b163-46be-aff0-000cc6215c07',
    'd1bdac06-acec-41e1-b8d8-433d2fc84b90',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fcf1a436-f8f3-4ae9-a250-0bf27d40bd0d',
    'admin-migration',
    'wsus-statistics-sensor',
    'WSUS Statistics sensor',
    'Monitors various statistics on a WSUS server via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wsus_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eed60070-813a-4b41-8095-3a9b54806d45',
    'fcf1a436-f8f3-4ae9-a250-0bf27d40bd0d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wsus_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '684deca9-c943-42b9-adac-c1bd11309a74',
    'admin-migration',
    'ssh-script-advanced-sensor',
    'SSH Script Advanced sensor',
    'Connects to a Linux/Unix system via SSH and executes a script file located on the target system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssh_script_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '45b81985-1406-4622-b336-0614a1156599',
    '684deca9-c943-42b9-adac-c1bd11309a74',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssh_script_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4f1ec02e-a69c-437d-b23f-9756731997a9',
    'admin-migration',
    'wmi-memory-sensor',
    'WMI Memory sensor',
    'Monitors available (free) system memory on Windows systems via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_memory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'facc741b-99fe-45c7-ad3e-0dca221a7ded',
    '4f1ec02e-a69c-437d-b23f-9756731997a9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_memory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '80d4c02b-fa4b-4b9c-8019-7c59641cfd99',
    'admin-migration',
    'wmi-hdd-health-sensor',
    'WMI HDD Health sensor',
    'Connects to the parent device via WMI and monitors the health of IDE disk drives on the target system using S.M.A.R.T. This is built into most modern IDE hard disk drives.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_hdd_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7a23bda5-841b-4c49-b406-fe501f7b5f7f',
    '80d4c02b-fa4b-4b9c-8019-7c59641cfd99',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_hdd_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f8c1305-855d-44fa-b83a-1e8a0df89f5d',
    'admin-migration',
    'wmi-exchange-server-sensor',
    'WMI Exchange Server sensor',
    'Monitors a Microsoft Exchange Server 2003 or later via WMI (Windows Management Instrumentation).',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_server_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b83ee6bd-7152-4e71-8391-2bcad6ad6b33',
    '7f8c1305-855d-44fa-b83a-1e8a0df89f5d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_server_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f88934f1-396a-4b7f-b740-c39bfc0ddbc7',
    'admin-migration',
    'wmi-exchange-transport-queue-sensor',
    'WMI Exchange Transport Queue sensor',
    'Monitors the length of transport queues of a Microsoft Exchange Server 2003 or later via WMI. The sensor shows the same information as shown in Windows System Monitor ‘perfmon’.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_transport_queue_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0a194b76-436b-4c06-a4e1-6669677c0596',
    'f88934f1-396a-4b7f-b740-c39bfc0ddbc7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_exchange_transport_queue_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd5ce69bd-89ac-4069-bc65-f22668ac3884',
    'admin-migration',
    'snmp-trap-receiver-sensor',
    'SNMP Trap Receiver sensor',
    'Receives and analyzes SNMP traps.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_trap_receiver_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0734229a-9ffc-4ecf-b156-09dadab4c114',
    'd5ce69bd-89ac-4069-bc65-f22668ac3884',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_trap_receiver_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3593bce2-c4a4-40dd-9f62-01346fad3d9a',
    'admin-migration',
    'wmi-custom-string-sensor',
    'WMI Custom String sensor',
    'Performs a custom string query via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_custom_string_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22439d1f-a6e6-4243-86cf-9013bc53601e',
    '3593bce2-c4a4-40dd-9f62-01346fad3d9a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_custom_string_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '078f9f29-f57f-47ae-b2b8-9527b270a588',
    'admin-migration',
    'windows-smtp-service-sent-sensor',
    'Windows SMTP Service Sent sensor',
    'Monitors the number of sent emails for a Microsoft IIS 6.0 SMTP service (Exchange 2003) via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_iis_6_0_smtp_sent_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5262c847-628a-4e33-a5a1-a7f8d4eccb7a',
    '078f9f29-f57f-47ae-b2b8-9527b270a588',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_iis_6_0_smtp_sent_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f4d100a3-9691-47a1-a5a3-7de76b07eefe',
    'admin-migration',
    'wmi-event-log-sensor',
    'WMI Event Log sensor',
    'Monitors a specific Windows logfile via WMI.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_event_log_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b82636eb-edf0-4d96-97ba-7f4b26e8179a',
    'f4d100a3-9691-47a1-a5a3-7de76b07eefe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_event_log_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5be2e0af-959a-4b2b-bcd0-db0cb949a925',
    'admin-migration',
    'windows-print-queue-sensor',
    'Windows Print Queue sensor',
    'Reads the print queue on the sensor’s parent device and returns the number of jobs in the print queue. The sensor can monitor queues for all printers that are installed locally.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_print_queue_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e9d803b8-d4ab-4cfb-bff5-d4d0e1f8c743',
    '5be2e0af-959a-4b2b-bcd0-db0cb949a925',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_print_queue_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'acf514d7-01a2-421e-89a4-dd906f3e97da',
    'admin-migration',
    'wmi-logical-disk-io-sensor',
    'WMI Logical Disk I/O sensor',
    'Monitors the disk usage of a logical disk or mount point on a Windows system via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_logical_disk_io_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6fc4e18f-3fa9-4e99-a7e0-cafa85496656',
    'acf514d7-01a2-421e-89a4-dd906f3e97da',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_logical_disk_io_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72da2577-a660-47b5-a900-39481352b1ae',
    'admin-migration',
    'wmi-free-disk-space-multi-disk-sensor',
    'WMI Free Disk Space (Multi Disk) sensor',
    'Monitors the free disk space of one or more drives via WMI.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_free_disk_space_multi_drive'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '819f07bc-3d9f-4408-aca1-6ef5f2a6d39f',
    '72da2577-a660-47b5-a900-39481352b1ae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_free_disk_space_multi_drive',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '36c1d96f-98bb-44ae-8f8e-92b072895d2d',
    'admin-migration',
    'windows-process-sensor',
    'Windows Process sensor',
    'Monitors a Windows process via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16fbdc67-3d85-4346-a0e9-5d024745777e',
    '36c1d96f-98bb-44ae-8f8e-92b072895d2d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9fe4ccee-be6f-4fc6-8058-913505efbbc7',
    'admin-migration',
    'windows-cpu-load-sensor',
    'Windows CPU Load sensor',
    'Monitors the CPU load on a computer via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_cpu_load_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7ccac582-a603-4937-8b16-cbeb402e1dcb',
    '9fe4ccee-be6f-4fc6-8058-913505efbbc7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_cpu_load_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '69c22c09-fd0d-46d8-8fa3-20955c8566cb',
    'admin-migration',
    'windows-msmq-queue-length-sensor',
    'Windows MSMQ Queue Length sensor',
    'Reads the number of messages in a Microsoft message queue of the parent device.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_msmq_queue_length_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '66a03103-688c-49df-a5d7-8ddd158a7c57',
    '69c22c09-fd0d-46d8-8fa3-20955c8566cb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_msmq_queue_length_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9cd42c48-8766-4beb-b907-bcf72d516e0b',
    'admin-migration',
    'windows-system-uptime-sensor',
    'Windows System Uptime sensor',
    'Monitors the uptime of a Windows system via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_uptime_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2209bac2-f51b-402d-ac92-84f3339c257a',
    '9cd42c48-8766-4beb-b907-bcf72d516e0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_uptime_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0520a58b-c1f9-483e-b32c-a6134c49dd50',
    'admin-migration',
    'snmp-windows-service-sensor',
    'SNMP Windows Service sensor',
    'Monitors a Windows service via SNMP.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_windows_service_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f653e85-ec70-4013-82e6-5e57331f564e',
    '0520a58b-c1f9-483e-b32c-a6134c49dd50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_windows_service_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7c84cba7-9b9c-457a-a901-fee9535ac355',
    'admin-migration',
    'windows-updates-status-powershell-sensor',
    'Windows Updates Status (PowerShell) sensor',
    'Monitors the status of Windows updates on a computer and counts the available and installed Windows updates that are either from Microsoft or from the local WSUS server.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/windows_update_info_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f2ec112-2363-43d1-8b1a-72497693b7d4',
    '7c84cba7-9b9c-457a-a901-fee9535ac355',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/windows_update_info_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51edc9dc-f688-49f3-8ee3-b84b1673f4b0',
    'admin-migration',
    'wmi-custom-sensor',
    'WMI Custom sensor',
    'Performs a custom query via WMI and monitors numerical values (integers and floats).',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1e744bd9-47cf-4564-ba0c-5b86ada00d01',
    '51edc9dc-f688-49f3-8ee3-b84b1673f4b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a26c752a-d397-4ca0-be92-698f4961b4b8',
    'admin-migration',
    'windows-iis-application-sensor',
    'Windows IIS Application sensor',
    'Monitors a Microsoft IIS server via WMI. The sensor can also monitor applications that use IIS, such as Microsoft SharePoint or Microsoft Reporting Services.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_iis_application_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c514ee25-327a-41ab-bf2a-0feaefd6db5a',
    'a26c752a-d397-4ca0-be92-698f4961b4b8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_iis_application_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54d61242-e46b-4582-ad60-5e6703a79d75',
    'admin-migration',
    'ssl-security-check-sensor',
    'SSL Security Check sensor',
    'Monitors the SSL/TLS connectivity to the port of a device. The sensor tries to connect to the specified TCP/IP port number of a device with different SSL/TLS protocol versions and shows if a particular protocol is supported.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssl_security_check_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6799fef2-f115-4eb1-b9a8-13ba69d9afde',
    '54d61242-e46b-4582-ad60-5e6703a79d75',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssl_security_check_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7513ce9-285b-47db-8402-820118905416',
    'admin-migration',
    'ssl-certificate-sensor',
    'SSL Certificate sensor',
    'Monitors the certificate of a secure SSL/TLS connection.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ssl_certificate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1eb15e75-f6b1-4b66-b24e-45a6853e01c9',
    'd7513ce9-285b-47db-8402-820118905416',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ssl_certificate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ddbf9a1a-7ad5-4391-8678-1e55d2afee86',
    'admin-migration',
    'windows-network-card-sensor',
    'Windows Network Card sensor',
    'Monitors bandwidth usage and traffic of a network interface via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/wmi_network_card_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '06aaa0d4-b505-463a-b292-17e87f1cf468',
    'ddbf9a1a-7ad5-4391-8678-1e55d2afee86',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/wmi_network_card_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '981c85b8-fcfb-4cc5-9fe8-28d0996309cf',
    'admin-migration',
    'snmp-traffic-sensor',
    'SNMP Traffic sensor',
    'Monitors traffic on a device via SNMP. You can create the sensor on a device that provides traffic data. PRTG creates one traffic sensor for each individual port.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4f49f5b-7098-4a96-9895-fb2b4c448626',
    '981c85b8-fcfb-4cc5-9fe8-28d0996309cf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7b538e05-d785-4faa-b9e1-d6334861b0b3',
    'admin-migration',
    'rest-custom-sensor',
    'REST Custom sensor',
    'Queries a REST API endpoint and maps the JSON or XML result to sensor values.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/rest_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ebc65d55-c240-4317-9554-639dc52f5627',
    '7b538e05-d785-4faa-b9e1-d6334861b0b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rest_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ff78c9fb-4a37-40ba-a208-21944862e5f8',
    'admin-migration',
    'snmp-fujitsu-system-health-v2-sensor',
    'SNMP Fujitsu System Health v2 sensor',
    'Monitors the status of a Fujitsu PRIMERGY server via iRMC and SNMP. The sensor might also work on other Fujitsu devices that have an iRMC available like PRIMEQUEST servers, some storage systems of the ETERNUS product line, and CELSIUS workstations in racks.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_fujitsu_system_health_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1fa45f1c-a836-458e-9738-3d5b04ed0e52',
    'ff78c9fb-4a37-40ba-a208-21944862e5f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_fujitsu_system_health_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '98b0f07a-d54e-4e01-ab4a-e3715a195b30',
    'admin-migration',
    'snmp-nutanix-cluster-health-sensor',
    'SNMP Nutanix Cluster Health sensor',
    'Monitors the status and the performance of a Nutanix cluster via SNMP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_cluster_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '489c4354-cd7f-4018-bf74-a6665794c698',
    '98b0f07a-d54e-4e01-ab4a-e3715a195b30',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_cluster_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c12c0a20-0039-4bdb-bbef-93316c97f4ee',
    'admin-migration',
    'snmp-nutanix-hypervisor-sensor',
    'SNMP Nutanix Hypervisor sensor',
    'Monitors a Nutanix hypervisor via SNMP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_hypervisor_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fe8a625b-1c1d-48d0-8c11-ecaf0671c5bb',
    'c12c0a20-0039-4bdb-bbef-93316c97f4ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_nutanix_hypervisor_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '97f5d469-0f75-4b5f-8c12-1d177a6f2026',
    'admin-migration',
    'probe-health-sensor',
    'Probe Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the probe system.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/probe_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5746ed57-a94a-43fa-a32e-c9cb298b3f32',
    '97f5d469-0f75-4b5f-8c12-1d177a6f2026',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/probe_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '674ac4e7-7f75-4f12-b438-96adde760ce0',
    'admin-migration',
    'sensor-factory-sensor',
    'Sensor Factory sensor',
    'Monitors entire business processes that involve several components. You can define one or more channels that combine monitoring results from other sensors or devices. You can create a customized sensor with channels based on data from other source sensors.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sensor_factory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aafbe8c3-f68f-4ca5-a885-34b89840adaa',
    '674ac4e7-7f75-4f12-b438-96adde760ce0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sensor_factory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a6fb954c-e074-42fb-a75d-3a68534ea2f3',
    'admin-migration',
    'snmp-dell-poweredge-system-health-sensor',
    'SNMP Dell PowerEdge System Health sensor',
    'Monitors the system health of a Dell PowerEdge server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1ed6bba9-93b5-4fde-83cd-c9be7d83b406',
    'a6fb954c-e074-42fb-a75d-3a68534ea2f3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '91e13f42-5e41-4da1-8035-b5b5da7fc7a4',
    'admin-migration',
    'qos-quality-of-service-round-trip-sensor',
    'QoS (Quality of Service) Round Trip sensor',
    'Monitors parameters regarding the quality of a network connection between two probes. This is important, for example, when using VoIP over this connection.',
    'Native PRTG Sensors',
    '["QoS (Quality of Service)","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/qos_quality_of_service_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0288b7b7-182d-4630-abf8-3e92b3d02f55',
    '91e13f42-5e41-4da1-8035-b5b5da7fc7a4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/qos_quality_of_service_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4637351e-5a94-450a-8ed4-31276b728eae',
    'admin-migration',
    'rdp-remote-desktop-sensor',
    'RDP (Remote Desktop) sensor',
    'Monitors remote desktop services like RDP or the Terminal Services Client.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/rdp_remote_desktop_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '97636696-7258-4d23-b7eb-0e5e431efe2b',
    '4637351e-5a94-450a-8ed4-31276b728eae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/rdp_remote_desktop_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '33de1d29-1c09-40d0-a734-cb5954b4d9ea',
    'admin-migration',
    'share-disk-free-sensor',
    'Share Disk Free sensor',
    'Monitors free disk space of a share (Windows/Samba) using SMB.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/share_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e8d31fce-d6bc-4b29-8e15-bede4caed767',
    '33de1d29-1c09-40d0-a734-cb5954b4d9ea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/share_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1ff2349c-39e9-4fc7-b116-43ec70bae871',
    'admin-migration',
    'sip-options-ping-sensor',
    'SIP Options Ping sensor',
    'Monitors the connectivity to a SIP server using SIP options ‘Ping’. You can use the sensor to monitor VoIP services. The sensor sends ‘auth’ and ‘options’ requests to the SIP server.',
    'Native PRTG Sensors',
    '["VoIP/Telephony","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sip_options_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b57374ba-fc04-4646-b8de-4d03d00f655b',
    '1ff2349c-39e9-4fc7-b116-43ec70bae871',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sip_options_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8372814b-6ce6-451d-a2c6-9574d8fd0dd4',
    'admin-migration',
    'radius-v2-sensor',
    'RADIUS v2 sensor',
    'Monitors a RADIUS server according to RFC 2865. The sensor tries to authenticate itself against the server.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/radius_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0fc40c21-aebe-4b0a-98e0-5333b33739fd',
    '8372814b-6ce6-451d-a2c6-9574d8fd0dd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/radius_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9b18e31f-de9c-48b1-be00-c762bc7f585c',
    'admin-migration',
    'sftp-secure-file-transfer-protocol-sensor',
    'SFTP Secure File Transfer Protocol sensor',
    'Deprecated. Monitors FTP servers of a Linux/Unix system using FTP over SSH.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sftp_secure_file_transfer_protocol_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b543aceb-ee0d-46d0-993f-3e61c0db1504',
    '9b18e31f-de9c-48b1-be00-c762bc7f585c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sftp_secure_file_transfer_protocol_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bfb2f81b-3ea4-4259-acde-a73f445a81b0',
    'admin-migration',
    'ping-jitter-sensor',
    'Ping Jitter sensor',
    'Sends a series of ICMP echo requests (‘Pings’) to the specified URI to determine the statistical jitter.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ping_jitter_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a86f1074-278d-408b-be50-81c301d330bf',
    'bfb2f81b-3ea4-4259-acde-a73f445a81b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_jitter_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '79b08a46-ef26-4f92-85eb-b271e542a2bb',
    'admin-migration',
    'smtppop3-round-trip-sensor',
    'SMTP&POP3 Round Trip sensor',
    'Monitors the time it takes for an email to reach a POP3 mailbox after being sent using SMTP. The sensor sends an email using the parent device (an SMTP server) and then scans a dedicated POP3 mailbox until the email comes in.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_pop3_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '318e44ce-dbd6-41cb-9ba6-469636bf34cd',
    '79b08a46-ef26-4f92-85eb-b271e542a2bb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_pop3_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3f1b13d2-74bb-482e-90f0-b5bdc4f22ee3',
    'admin-migration',
    'pop3-sensor',
    'POP3 sensor',
    'Monitors an email server using POP3.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/pop3_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '26204f63-4052-43e1-8535-59147e0b18b8',
    '3f1b13d2-74bb-482e-90f0-b5bdc4f22ee3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/pop3_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67a39424-9dd1-4975-abf1-fcfc4f083b82',
    'admin-migration',
    'postgresql-sensor',
    'PostgreSQL sensor',
    'Monitors a database on a PostgreSQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/postgresql_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4dcdeb2c-db10-4183-a749-2dafbbc09b76',
    '67a39424-9dd1-4975-abf1-fcfc4f083b82',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/postgresql_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0ab6e247-da66-40f1-aee6-56cc5d8580ca',
    'admin-migration',
    'smtp-sensor',
    'SMTP sensor',
    'Monitors a mail server using SMTP and can optionally send a test email with every check.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b90a810-9ab0-4833-b4c4-91183c3e5706',
    '0ab6e247-da66-40f1-aee6-56cc5d8580ca',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c20118f7-4659-4dc8-9dd6-5e35ca20c893',
    'admin-migration',
    'smtpimap-round-trip-sensor',
    'SMTP&IMAP Round Trip sensor',
    'Monitors the time it takes for an email to reach an IMAP mailbox after being sent using SMTP. The sensor sends an email using the parent device (an SMTP server) and then scans a dedicated IMAP mailbox until this email comes in.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/smtp_imap_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '144051f6-f309-4e5f-855e-c86b1e7dde1c',
    'c20118f7-4659-4dc8-9dd6-5e35ca20c893',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/smtp_imap_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6cafbfba-7962-478b-90c4-f887f6cfd4fa',
    'admin-migration',
    'snmp-sonicwall-vpn-traffic-sensor',
    'SNMP SonicWall VPN Traffic sensor',
    'Monitors the traffic of an IPsec VPN on a SonicWall NSA via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_vpn_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f170fd80-d576-4cb5-92d3-847dbdac389a',
    '6cafbfba-7962-478b-90c4-f887f6cfd4fa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_vpn_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78aed629-c24e-4c49-856d-6c3ce06e2e8b',
    'admin-migration',
    'perfcounter-custom-sensor',
    'PerfCounter Custom sensor',
    'Monitors a configured set of Windows performance counters. You can define your own channels. No predefined channels are available for this sensor.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/perfcounter_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '39cd72cb-2203-49d1-8f29-b2006c041b60',
    '78aed629-c24e-4c49-856d-6c3ce06e2e8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/perfcounter_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a15af6ce-978d-476e-9f2a-f7a6f47f26e6',
    'admin-migration',
    'snmp-system-uptime-sensor',
    'SNMP System Uptime sensor',
    'Monitors the time that a device runs via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_uptime_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5dd6d6c5-50a5-418d-ac7d-89323aa63ed2',
    'a15af6ce-978d-476e-9f2a-f7a6f47f26e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_uptime_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e14e4c91-c7d8-41d4-b40e-b9e69db339af',
    'admin-migration',
    'snmp-synology-logical-disk-sensor',
    'SNMP Synology Logical Disk sensor',
    'Monitors a logical disk in a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bcec8c77-fe1b-4c36-b154-93d7ad345322',
    'e14e4c91-c7d8-41d4-b40e-b9e69db339af',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ee6f91bb-4a2c-4bb3-a4c9-de03474c1d20',
    'admin-migration',
    'perfcounter-iis-application-pool-sensor',
    'PerfCounter IIS Application Pool sensor',
    'Monitors an IIS application pool using Windows performance counters.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/perfcounter_iis_application_pool_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3cd1f57e-18e6-4067-8a6c-daa7c60768dc',
    'ee6f91bb-4a2c-4bb3-a4c9-de03474c1d20',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/perfcounter_iis_application_pool_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '808d3d36-2883-46f2-8315-26b5c46a6c1c',
    'admin-migration',
    'snmp-synology-system-health-sensor',
    'SNMP Synology System Health sensor',
    'Monitors the system health of a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b8d6a567-d7c1-4d20-992d-20502947aebf',
    '808d3d36-2883-46f2-8315-26b5c46a6c1c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1bec7ca-4449-4dab-878a-078953eb4005',
    'admin-migration',
    'snmp-synology-physical-disk-sensor',
    'SNMP Synology Physical Disk sensor',
    'Monitors a physical disk in a Synology NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_synology_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f39992fd-1f34-4c97-b029-25237b497b4b',
    'd1bec7ca-4449-4dab-878a-078953eb4005',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_synology_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '61922a8c-2386-4d58-af71-b0db791a48f2',
    'admin-migration',
    'snmp-hpe-proliant-memory-controller-sensor',
    'SNMP HPE ProLiant Memory Controller sensor',
    'Monitors a memory controller in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_memory_controller_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '93892041-c20f-409c-99ed-a8dd268546d9',
    '61922a8c-2386-4d58-af71-b0db791a48f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_memory_controller_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a42e821f-78cf-4232-bf0e-4c7a4f5d4777',
    'admin-migration',
    'snmp-netapp-license-sensor',
    'SNMP NetApp License sensor',
    'Monitors the licenses for the services of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_license_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78ae0b2a-3a2e-441f-99e6-8ea1e1e15f30',
    'a42e821f-78cf-4232-bf0e-4c7a4f5d4777',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_license_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9ea052df-125d-4864-bf7b-73aba55eb5d0',
    'admin-migration',
    'snmp-juniper-ns-system-health-sensor',
    'SNMP Juniper NS System Health sensor',
    'Monitors the system health of a Juniper NetScreen device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_juniper_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1fde42ff-a5d0-41f1-99c7-70b54da0750c',
    '9ea052df-125d-4864-bf7b-73aba55eb5d0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_juniper_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '433bb92f-1fda-400f-b4bf-8280ec0182f2',
    'admin-migration',
    'snmp-hpe-bladesystem-enclosure-system-health-sensor',
    'SNMP HPE BladeSystem Enclosure System Health sensor',
    'Monitors the system health of an HPE BladeSystem device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '76f7cf9e-a21a-4000-8209-c00bced9b722',
    '433bb92f-1fda-400f-b4bf-8280ec0182f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba86db2a-14fc-465c-a9ce-aceb51bd1c18',
    'admin-migration',
    'snmp-printer-sensor',
    'SNMP Printer sensor',
    'Monitors various types of printers via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_printer_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e533df33-5697-4803-9270-3ac02f2556fc',
    'ba86db2a-14fc-465c-a9ce-aceb51bd1c18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_printer_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1c3ce6cb-b9b7-48a5-87b1-f6e14ad9afa4',
    'admin-migration',
    'snmp-sonicwall-system-health-sensor',
    'SNMP SonicWall System Health sensor',
    'Monitors health values of a SonicWall NSA via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '15a788ae-5bd9-4f5c-9b73-bba0bdd74ee8',
    '1c3ce6cb-b9b7-48a5-87b1-f6e14ad9afa4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_sonicwall_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f0e724f2-68f1-4238-85f9-49754991d0e6',
    'admin-migration',
    'snmp-linux-meminfo-sensor',
    'SNMP Linux Meminfo sensor',
    'Monitors the memory usage of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_meminfo_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'acad5ec3-5501-4bba-bf33-2d2f411ab4d5',
    'f0e724f2-68f1-4238-85f9-49754991d0e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_meminfo_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8975b19a-ae7d-4686-9e09-c6736aff49eb',
    'admin-migration',
    'snmp-netapp-io-sensor',
    'SNMP NetApp I/O sensor',
    'Monitors the IOPS on a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_io_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '32223c9a-9ce0-4075-b34d-2564c3a26db4',
    '8975b19a-ae7d-4686-9e09-c6736aff49eb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_io_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '025d27b2-5a17-45cf-89fb-4a1f8a0eb3a7',
    'admin-migration',
    'snmp-qnap-physical-disk-sensor',
    'SNMP QNAP Physical Disk sensor',
    'Monitors a logical disk in a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '80bd4ac4-e42b-4e55-b522-e25a7e35a55b',
    '025d27b2-5a17-45cf-89fb-4a1f8a0eb3a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba681f3a-9ec4-4245-8ea5-4c8c99f4e7c4',
    'admin-migration',
    'snmp-poseidon-environment-sensor',
    'SNMP Poseidon Environment sensor',
    'Monitors performance counters for environmental measurements on Poseidon hardware via SNMP.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_poseidon_environment_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c6f56cf5-feaa-493c-a7f3-7921a3f61f84',
    'ba681f3a-9ec4-4245-8ea5-4c8c99f4e7c4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_poseidon_environment_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7728f27d-c58c-4c05-9d3d-1cd9942bc19c',
    'admin-migration',
    'snmp-hpe-proliant-network-interface-sensor',
    'SNMP HPE ProLiant Network Interface sensor',
    'Monitors a network interface in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_network_interface_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30afb3e2-d6cb-46cd-8896-86ee73a80b65',
    '7728f27d-c58c-4c05-9d3d-1cd9942bc19c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_network_interface_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '98c6e90b-8dce-4f97-9c4c-3567b4e7601d',
    'admin-migration',
    'snmp-hp-laserjet-hardware-sensor',
    'SNMP HP LaserJet Hardware sensor',
    'Monitors performance counters on an HP LaserJet hardware device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_laserjet_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3a14db68-092d-4328-8feb-f00f884bc7bf',
    '98c6e90b-8dce-4f97-9c4c-3567b4e7601d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_laserjet_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '496d066a-ed8b-4f43-8e95-8a868400831d',
    'admin-migration',
    'snmp-qnap-logical-disk-sensor',
    'SNMP QNAP Logical Disk sensor',
    'Monitors a logical disk in a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1be7acee-a7a8-4f6d-8431-8df0fc9bfef2',
    '496d066a-ed8b-4f43-8e95-8a868400831d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '52b22535-e3aa-4222-a1f5-b7e6c1a6848f',
    'admin-migration',
    'snmp-linux-physical-disk-sensor',
    'SNMP Linux Physical Disk sensor',
    'Monitors the I/O on disks of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c6687ea-cb76-4181-a7c6-2cdb392ccebf',
    '52b22535-e3aa-4222-a1f5-b7e6c1a6848f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3783933d-6ba0-44ca-b3f2-c258c5195e44',
    'admin-migration',
    'snmp-memory-sensor',
    'SNMP Memory sensor',
    'Monitors the memory usage of a system via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_memory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9a2d5f55-fe6e-489b-a7bf-d96f839e5a09',
    '3783933d-6ba0-44ca-b3f2-c258c5195e44',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_memory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '609f31a5-22e4-4ed9-b082-03a48d4415dc',
    'admin-migration',
    'snmp-lenovoemc-system-health-sensor',
    'SNMP LenovoEMC System Health sensor',
    'Monitors the system health of a LenovoEMC NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4f8a6f9a-345d-4509-b250-2a17fbe8120a',
    '609f31a5-22e4-4ed9-b082-03a48d4415dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9429de7e-5d60-4c93-80d0-793383a9017d',
    'admin-migration',
    'snmp-netapp-enclosure-sensor',
    'SNMP NetApp Enclosure sensor',
    'Monitors the power supply and cooling of an enclosure that is part of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_enclosure_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aea13034-8bec-4714-b0ed-3cf1475000ee',
    '9429de7e-5d60-4c93-80d0-793383a9017d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_enclosure_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26e9b4bc-c3c9-4dac-bfc9-2bea01be47ac',
    'admin-migration',
    'snmp-linux-disk-free-sensor',
    'SNMP Linux Disk Free sensor',
    'Monitors free space on disks of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bcecb72d-479c-49d9-b99f-e605b842cb7a',
    '26e9b4bc-c3c9-4dac-bfc9-2bea01be47ac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e7d99a73-0741-4536-bae1-25a2026517a0',
    'admin-migration',
    'snmp-netapp-disk-free-sensor',
    'SNMP NetApp Disk Free sensor',
    'Monitors free space on disks of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ba28973-2801-44c9-9ef1-8df26412f2e3',
    'e7d99a73-0741-4536-bae1-25a2026517a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c6b9c5a4-e293-4357-8e39-401232f18720',
    'admin-migration',
    'snmp-interseptor-pro-environment-sensor',
    'SNMP interSeptor Pro Environment sensor',
    'Queries data from a Jacarta interSeptor Pro environmental monitoring system via SNMP.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_interseptor_pro_environment_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '61b3ecd0-b912-42ee-97a3-cb8fa8998e1b',
    'c6b9c5a4-e293-4357-8e39-401232f18720',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_interseptor_pro_environment_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '379b21c1-ae0a-4f9e-976e-89d0873c44e9',
    'admin-migration',
    'snmp-hpe-proliant-physical-disk-sensor',
    'SNMP HPE ProLiant Physical Disk sensor',
    'Monitors a physical disk in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '420f4a9a-20e1-4cd1-b659-519d576ced69',
    '379b21c1-ae0a-4f9e-976e-89d0873c44e9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13733ae0-166d-43d9-9a9c-74db605d5c53',
    'admin-migration',
    'snmp-lenovoemc-physical-disk-sensor',
    'SNMP LenovoEMC Physical Disk sensor',
    'Monitors a physical disk in a LenovoEMC NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c573ff7d-510c-42e1-913c-bf7f26d7c971',
    '13733ae0-166d-43d9-9a9c-74db605d5c53',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_lenovoemc_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fa9ef9e4-d02f-4942-9d82-38f20096681c',
    'admin-migration',
    'snmp-hpe-proliant-system-health-sensor',
    'SNMP HPE ProLiant System Health sensor',
    'Monitors the system health of an HPE ProLiant server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '34966101-eb0e-44c6-96c5-d4f24639595d',
    'fa9ef9e4-d02f-4942-9d82-38f20096681c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5dd8c556-be3a-4f72-947f-c2cd66b9ba9d',
    'admin-migration',
    'snmp-linux-load-average-sensor',
    'SNMP Linux Load Average sensor',
    'Monitors the system load average of a Linux/Unix system via SNMP.',
    'Native PRTG Sensors',
    '["Linux/Unix/macOS","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1285031e-2199-42e5-944b-e8937e082db1',
    '5dd8c556-be3a-4f72-947f-c2cd66b9ba9d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_linux_load_average_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85ca2548-19d4-4aaf-82d4-f8143e258ec9',
    'admin-migration',
    'snmp-qnap-system-health-sensor',
    'SNMP QNAP System Health sensor',
    'Monitors the system health of a QNAP NAS via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78be64ca-ba12-42e1-96bf-1c789727eed5',
    '85ca2548-19d4-4aaf-82d4-f8143e258ec9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_qnap_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '261ef09f-fb2d-43ac-87a6-864f0a38bf0b',
    'admin-migration',
    'snmp-netapp-system-health-sensor',
    'SNMP NetApp System Health sensor',
    'Monitors the status of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8de8883b-ea28-48c1-aa74-b3fc1e2f4b92',
    '261ef09f-fb2d-43ac-87a6-864f0a38bf0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4d858ba1-5712-4b24-9edb-98091a330716',
    'admin-migration',
    'snmp-netapp-logical-unit-sensor',
    'SNMP NetApp Logical Unit sensor',
    'Monitors the IOPS on a logical unit of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_logical_unit_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9782d2ed-5cdb-4999-bf8f-925626f115f4',
    '4d858ba1-5712-4b24-9edb-98091a330716',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_logical_unit_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba8cca8c-24a6-4300-8524-640124d9e3b3',
    'admin-migration',
    'snmp-hpe-bladesystem-blade-sensor',
    'SNMP HPE BladeSystem Blade sensor',
    'Monitors the status of an HPE BladeSystem via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_server_blade_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30a504a8-77cf-4053-932c-a3e8ea27ab49',
    'ba8cca8c-24a6-4300-8524-640124d9e3b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_bladesystem_server_blade_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f92011f1-6f53-467d-9771-87eb8d405523',
    'admin-migration',
    'snmp-hpe-proliant-logical-disk-sensor',
    'SNMP HPE ProLiant Logical Disk sensor',
    'Monitors a logical disk in an HPE server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6f961f45-411a-4b87-8781-54257db3e1a9',
    'f92011f1-6f53-467d-9771-87eb8d405523',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hp_proliant_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '44aaaffa-da1f-4374-8778-5a1c87666d46',
    'admin-migration',
    'snmp-dell-poweredge-physical-disk-sensor',
    'SNMP Dell PowerEdge Physical Disk sensor',
    'Monitors a physical disk in a Dell PowerEdge server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ea2b1962-4d7e-4447-a299-369aa4ae682b',
    '44aaaffa-da1f-4374-8778-5a1c87666d46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_poweredge_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e3ba7c53-3afa-474e-b388-e64209d3bb0b',
    'admin-migration',
    'snmp-buffalo-ts-system-health-sensor',
    'SNMP Buffalo TS System Health sensor',
    'Monitors the system health of a Buffalo TeraStation NAS via SNMP. Supported TeraStation systems are the 3000, 3010, 3020, 5000, 5010, 6000, and 7000 series.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_buffalo_ts_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd625d28b-f651-4872-a86b-387ffa707ee9',
    'e3ba7c53-3afa-474e-b388-e64209d3bb0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_buffalo_ts_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4500d29c-73f2-4624-a9d0-d7f1d4975ef5',
    'admin-migration',
    'snmp-dell-equallogic-physical-disk-sensor',
    'SNMP Dell EqualLogic Physical Disk sensor',
    'Monitors a disk in a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2af798c3-510c-4493-966c-87d026181f24',
    '4500d29c-73f2-4624-a9d0-d7f1d4975ef5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd7ae5954-8148-4b1b-bc94-075ef14d4ae9',
    'admin-migration',
    'snmp-custom-string-lookup-sensor',
    'SNMP Custom String Lookup sensor',
    'Monitors a string that a specific OID returns via SNMP. The sensor can map the string directly to a sensor status by using a defined lookup file.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_lookup_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f53ddf8c-abac-4997-9960-60af1cc902ab',
    'd7ae5954-8148-4b1b-bc94-075ef14d4ae9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_lookup_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '10d877a8-1ce7-403c-afa2-77d4b429c50a',
    'admin-migration',
    'snmp-dell-equallogic-logical-disk-sensor',
    'SNMP Dell EqualLogic Logical Disk sensor',
    'Monitors a volume of a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae89b50d-0d81-4719-a985-dc9953a25d8c',
    '10d877a8-1ce7-403c-afa2-77d4b429c50a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c506891a-5e3a-4fab-aa75-733e0b440ee6',
    'admin-migration',
    'snmp-cisco-ucs-physical-disk-sensor',
    'SNMP Cisco UCS Physical Disk sensor',
    'Monitors a physical disk of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '99faf771-bf00-4505-a9af-cd619f482ea4',
    'c506891a-5e3a-4fab-aa75-733e0b440ee6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '263baad8-5e1b-4d53-966a-b42084cfb436',
    'admin-migration',
    'snmp-cisco-system-health-sensor',
    'SNMP Cisco System Health sensor',
    'Monitors the system health of a Cisco device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e18bfd21-2738-4e46-9dac-52408ce282f8',
    '263baad8-5e1b-4d53-966a-b42084cfb436',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b3717b9-7f0d-4e6a-a593-5ea07c723fa3',
    'admin-migration',
    'snmp-cisco-asa-vpn-users-sensor',
    'SNMP Cisco ASA VPN Users sensor',
    'Monitors account connections to a VPN on a Cisco Adaptive Security Appliance via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_users_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8c1aa7c7-0fe7-4d37-bbbd-4d706df595a4',
    '0b3717b9-7f0d-4e6a-a593-5ea07c723fa3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_users_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a96774df-6c88-458c-ab9b-3957b3e3707f',
    'admin-migration',
    'snmp-cisco-asa-vpn-connections-sensor',
    'SNMP Cisco ASA VPN Connections sensor',
    'Monitors the VPN connections on a Cisco Adaptive Security Appliance via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_connections_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b3200163-86c6-4274-b6bc-f87e5186a575',
    'a96774df-6c88-458c-ab9b-3957b3e3707f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_connections_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e94fff11-d94b-4de5-9ae3-e45428a4298c',
    'admin-migration',
    'snmp-dell-equallogic-member-health-sensor',
    'SNMP Dell EqualLogic Member Health sensor',
    'Monitors the health of an array member of a Dell EqualLogic storage system via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_member_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '91ffa165-ccc3-4d96-ba35-e2f632531829',
    'e94fff11-d94b-4de5-9ae3-e45428a4298c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_equallogic_member_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0a90d1f2-c329-4657-a1cb-76977b818302',
    'admin-migration',
    'snmp-cisco-ucs-blade-sensor',
    'SNMP Cisco UCS Blade sensor',
    'Monitors the health status of a Cisco UCS blade server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_blade_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f8b9975a-3516-47b5-8e4e-844e61f9e723',
    '0a90d1f2-c329-4657-a1cb-76977b818302',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_blade_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47b41b66-377f-483c-8f6c-d4b7f5516f13',
    'admin-migration',
    'snmp-cisco-ucs-chassis-sensor',
    'SNMP Cisco UCS Chassis sensor',
    'Monitors the health status of the chassis of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_chassis_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e11b91a4-b0d6-4b41-b2b1-6db8269b13a8',
    '47b41b66-377f-483c-8f6c-d4b7f5516f13',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_chassis_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3039fbca-774d-46b7-bd38-b6bbcc85c1d5',
    'admin-migration',
    'snmp-cisco-ucs-system-health-sensor',
    'SNMP Cisco UCS System Health sensor',
    'Monitors the system health of a Cisco UCS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c0c58ce-56b7-4523-b9b1-b1d420876a6b',
    '3039fbca-774d-46b7-bd38-b6bbcc85c1d5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_ucs_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '599495a4-1c8b-4a0d-b3ce-39d65f6dde73',
    'admin-migration',
    'snmp-apc-hardware-sensor',
    'SNMP APC Hardware sensor',
    'Monitors performance counters on an APC UPS device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_apc_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7ee49de2-f872-479d-8aaa-40347373b868',
    '599495a4-1c8b-4a0d-b3ce-39d65f6dde73',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_apc_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78428ad9-af41-4464-a8b8-159ee418cb1a',
    'admin-migration',
    'snmp-cisco-cbqos-sensor',
    'SNMP Cisco CBQoS sensor',
    'Monitors network parameters using Cisco''s CBQoS via SNMP. The sensor supports the classes ‘Class Map’, ‘Match Statement’, and ‘Queueing’.',
    'Native PRTG Sensors',
    '["QoS (Quality of Service)","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_cbqos_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '73ef04e4-b23c-42ab-9974-a718dfc2a898',
    '78428ad9-af41-4464-a8b8-159ee418cb1a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_cbqos_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c7056f24-f6e2-47b0-a0a4-ca21c50ca072',
    'admin-migration',
    'snmp-hardware-status-sensor',
    'SNMP Hardware Status sensor',
    'Monitors the status of a server’s hardware component via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_hardware_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e2c2aa2f-c4dc-4544-ace8-0ec87d2533bd',
    'c7056f24-f6e2-47b0-a0a4-ca21c50ca072',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_hardware_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1611fa3-15f9-452b-bab7-50f64d95ffd8',
    'admin-migration',
    'snmp-custom-table-sensor',
    'SNMP Custom Table sensor',
    'Monitors entries from a table that is provided via SNMP. You can create one new sensor per table row. For each sensor, you can define up to ten channels. Each channel shows the value of one defined table column.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_table_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0dcac378-9988-4c9d-9efe-a6d4589d6c07',
    'e1611fa3-15f9-452b-bab7-50f64d95ffd8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_table_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6e2281c9-d240-49c1-8ed0-3ac4625615e1',
    'admin-migration',
    'snmp-custom-string-sensor',
    'SNMP Custom String sensor',
    'Monitors a string returned by a specific OID via SNMP. The sensor can check for keywords. If you want to set limits to the channel value, you can also extract a numeric value contained in the string.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_string_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5e9e2b1c-2594-4508-acfa-8791e91d8687',
    '6e2281c9-d240-49c1-8ed0-3ac4625615e1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_string_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba75fd16-ba21-440a-a52d-2ce4b11ae698',
    'admin-migration',
    'snmp-cpu-load-sensor',
    'SNMP CPU Load sensor',
    'Monitors the system load via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_load_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3db27379-0598-4566-af7d-ab5e8bbb1692',
    'ba75fd16-ba21-440a-a52d-2ce4b11ae698',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cpu_load_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cff705da-d480-4882-94f3-fdbbedc7083a',
    'admin-migration',
    'snmp-custom-advanced-sensor',
    'SNMP Custom Advanced sensor',
    'Monitors numerical values returned for OIDs via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f32e02eb-fa32-4e55-b570-389d7a488fa1',
    'cff705da-d480-4882-94f3-fdbbedc7083a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '766d642c-e372-4686-af0d-b514acad6f18',
    'admin-migration',
    'snmp-dell-hardware-sensor',
    'SNMP Dell Hardware sensor',
    'Monitors performance counters on a Dell hardware device via SNMP. The data that you can monitor with this sensor depends on the available performance counters on the target system.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_dell_hardware_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11f9a9c3-0a96-455c-9fa1-d1cee9e869cc',
    '766d642c-e372-4686-af0d-b514acad6f18',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_dell_hardware_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cffddf44-5d48-4df0-bfe6-7ea6dc882e28',
    'admin-migration',
    'snmp-disk-free-sensor',
    'SNMP Disk Free sensor',
    'Monitors the free disk space on a logical disk via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '95c44e64-8db7-4dcb-856a-efd287e2ba50',
    'cffddf44-5d48-4df0-bfe6-7ea6dc882e28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '07bb1d5f-96b1-488a-8330-05e20e39831e',
    'admin-migration',
    'snmp-custom-sensor',
    'SNMP Custom sensor',
    'Monitors a single parameter that is returned by a specific OID via SNMP.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c028d137-7f4b-40c9-9d4c-42da0659022f',
    '07bb1d5f-96b1-488a-8330-05e20e39831e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e534e4fd-82cf-4a2a-bf2d-50ae67e4b5b0',
    'admin-migration',
    'ping-sensor',
    'Ping sensor',
    'Sends an ICMP echo request (‘Ping’) from the probe system to the device it is created on to monitor the availability of a device.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f1bdf2b-e6ce-46d9-800c-87a0e8b6f16c',
    'e534e4fd-82cf-4a2a-bf2d-50ae67e4b5b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9f19b5c-f21f-4df8-9b16-938496db500c',
    'admin-migration',
    'sflow-custom-sensor',
    'sFlow (Custom) sensor',
    'Receives traffic data from an sFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sflow_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '65be09a2-e119-4c30-a59b-ed42a61f18c2',
    'd9f19b5c-f21f-4df8-9b16-938496db500c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sflow_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f9d32840-0d01-4083-ae41-b363d358bbaa',
    'admin-migration',
    'packet-sniffer-sensor',
    'Packet Sniffer sensor',
    'Monitors the headers of data packets that pass a local network card using a built-in packet sniffer. You can choose from predefined channels. The sensor analyzes only header traffic.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_header_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '663c62a3-9e8c-468a-8e79-fc4a6b57e0b2',
    'f9d32840-0d01-4083-ae41-b363d358bbaa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_header_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47039f99-0800-4cb9-b247-0d1b2ed6c824',
    'admin-migration',
    'snmp-library-sensor',
    'SNMP Library sensor',
    'Uses a compiled MIB file to create sensors that monitor a device via SNMP. The content of the MIB file determines which data types are available for monitoring.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_library_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10c9ea14-86c7-45d1-acd2-8328d1702837',
    '47039f99-0800-4cb9-b247-0d1b2ed6c824',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_library_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '54566dfd-eccf-4cd7-b361-330ebb681040',
    'admin-migration',
    'snmp-rmon-sensor',
    'SNMP RMON sensor',
    'Monitors traffic on a device using the RMON standard via SNMP. Depending on the data returned by your device, traffic data for each port can be displayed in different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_rmon_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b0e05e6-45ad-4a19-916a-15fe0ceaa0d5',
    '54566dfd-eccf-4cd7-b361-330ebb681040',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_rmon_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '484184c1-5e70-42f2-ab6c-bea938caa018',
    'admin-migration',
    'port-sensor',
    'Port sensor',
    'Monitors a network service by connecting to its port. The sensor tries to connect to the specified TCP/IP port number of a device and waits for the request to be accepted.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/port_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4123df73-6e17-452d-bccd-b0e28bb9d077',
    '484184c1-5e70-42f2-ab6c-bea938caa018',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c794c30b-f948-42c3-85a5-880eb6ab9c9b',
    'admin-migration',
    'snmp-cisco-adsl-sensor',
    'SNMP Cisco ADSL sensor',
    'Monitors ADSL statistics of a Cisco router via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_adsl_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9d2095cf-78af-4cdf-9df4-9c81dc88e0ae',
    'c794c30b-f948-42c3-85a5-880eb6ab9c9b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_adsl_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1b7c1eb-b883-4558-9f22-9463fdfbff6c',
    'admin-migration',
    'sflow-sensor',
    'sFlow sensor',
    'Receives traffic data from an sFlow v5 compatible device and shows the traffic by type. Only header traffic is analyzed. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/sflow_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c2026ef-7cce-4bea-8199-16f3872d0e94',
    'e1b7c1eb-b883-4558-9f22-9463fdfbff6c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/sflow_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b260a94-2724-4d8a-a488-17a69399c387',
    'admin-migration',
    'packet-sniffer-custom-sensor',
    'Packet Sniffer (Custom) sensor',
    'Monitors the headers of data packets that pass a local network card using a built-in packet sniffer. You can define your own channels. There are no predefined channels for this sensor. The sensor analyzes only header traffic.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7d326a01-66f7-4a36-8ff6-d47abac351ea',
    '0b260a94-2724-4d8a-a488-17a69399c387',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/packet_sniffer_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b7f00ed8-1034-421b-b573-49064d50463d',
    'admin-migration',
    'snmp-cisco-asa-vpn-traffic-sensor',
    'SNMP Cisco ASA VPN Traffic sensor',
    'Monitors the traffic of an IPsec VPN connection on a Cisco Adaptive Security Appliance via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_traffic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8b6808da-31be-4e0b-9a35-739b28494030',
    'b7f00ed8-1034-421b-b573-49064d50463d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_cisco_asa_vpn_traffic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e9354a56-e072-480a-800c-5d69cde679ea',
    'admin-migration',
    'snmp-netapp-network-interface-sensor',
    'SNMP NetApp Network Interface sensor',
    'Monitors a network card of a NetApp storage system via SNMP.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_network_interface_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8a4ea8ab-6dc3-4688-ac6b-64e809d7a43f',
    'e9354a56-e072-480a-800c-5d69cde679ea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_netapp_network_interface_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd6a6e599-00aa-44be-a0e4-b27b28223b28',
    'admin-migration',
    'port-range-sensor',
    'Port Range sensor',
    'Monitors a network service by connecting to various TCP/IP ports. The sensor tries to connect to the specified TCP/IP port numbers of a device in succession and waits for each request to be accepted.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/port_range_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '28c51b95-a54a-4585-931a-688f1aa80dc3',
    'd6a6e599-00aa-44be-a0e4-b27b28223b28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/port_range_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de7a1931-2694-4424-8a1f-b393e786b8f8',
    'admin-migration',
    'mqtt-subscribe-custom-sensor',
    'MQTT Subscribe Custom sensor',
    'Subscribes to an MQTT topic and monitors up to five numerical values from the received JSON data.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_subscribe_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bfd2e511-b993-4e0a-91c8-b53b3f12ca03',
    'de7a1931-2694-4424-8a1f-b393e786b8f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_subscribe_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a30f7d30-5f5b-4c0e-8277-d3172f96cb63',
    'admin-migration',
    'netapp-lun-sensor',
    'NetApp LUN sensor',
    'Monitors the logical unit number of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_lun_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cfa8379d-b318-4a79-a35f-5bdba7103e19',
    'a30f7d30-5f5b-4c0e-8277-d3172f96cb63',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lun_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67642daa-0084-43ab-b418-4230bcc72451',
    'admin-migration',
    'mqtt-statistics-sensor',
    'MQTT Statistics sensor',
    'Monitors received messages and received payloads of an MQTT topic.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_statistics_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '030df2b1-716e-43e1-96d2-5a84f94c81db',
    '67642daa-0084-43ab-b418-4230bcc72451',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_statistics_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b7f7d4c-dca4-4fc0-98c7-c18e07b09b1c',
    'admin-migration',
    'netapp-lif-sensor',
    'NetApp LIF sensor',
    'Monitors logical interfaces of a NetApp cDOT or ONTAP cluster accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_lif_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f50e48d6-2f94-47ec-ae38-fdb4cdd977f4',
    '5b7f7d4c-dca4-4fc0-98c7-c18e07b09b1c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_lif_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '58e836db-47ea-4f68-ac49-3f65c1eac627',
    'admin-migration',
    'netapp-volume-sensor',
    'NetApp Volume sensor',
    'Monitors volumes on a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_volume_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b16a5f00-435a-4156-8eb9-e1c66f15e999',
    '58e836db-47ea-4f68-ac49-3f65c1eac627',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_volume_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78d11807-31fc-4a8f-9739-db3bff42a83d',
    'admin-migration',
    'netapp-nic-sensor',
    'NetApp NIC sensor',
    'Monitors the network interface card of a NetApp cDOT or ONTAP cluster accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_nic_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '77e31a9c-8c77-4282-8cae-fd60b98d2be1',
    '78d11807-31fc-4a8f-9739-db3bff42a83d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_nic_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'da680a8d-4878-4feb-b834-cf20e4d3b2a6',
    'admin-migration',
    'netapp-snapmirror-sensor',
    'NetApp SnapMirror sensor',
    'Monitors SnapMirror relationships of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92f2f038-0363-4571-bde3-5583aa5769e9',
    'da680a8d-4878-4feb-b834-cf20e4d3b2a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_snapmirror_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '08dc497a-299e-4540-b7ca-ce08f9ac91de',
    'admin-migration',
    'microsoft-365-service-status-advanced-sensor',
    'Microsoft 365 Service Status Advanced sensor',
    'Monitors the detailed status of all services of a Microsoft 365 subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f3f659c5-97ef-4cb1-bf84-985ad9ddfdef',
    '08dc497a-299e-4540-b7ca-ce08f9ac91de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0839ede5-0f86-4784-893c-eff8d862f714',
    'admin-migration',
    'mqtt-round-trip-sensor',
    'MQTT Round Trip sensor',
    'Monitors the availability of an MQTT broker (server), connects to the broker as a publishing and subscribing client, and sends the data packets using a predefined topic.',
    'Native PRTG Sensors',
    '["IoT and IIoT","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mqtt_round_trip_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '44588e44-0655-415a-abd5-3f600ca82099',
    '0839ede5-0f86-4784-893c-eff8d862f714',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mqtt_round_trip_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b844f5b2-eb8c-455c-9f9d-94625deb1553',
    'admin-migration',
    'http-iot-push-data-advanced-sensor',
    'HTTP IoT Push Data Advanced sensor',
    'Displays data from messages that are received from IoT-capable devices (for example Sigfox devices) and that are pushed via an HTTPS request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTPS (secured with TLS 1.2).',
    'Native PRTG Sensors',
    '["IoT and IIoT","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_iot_push_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1f2a0ed6-f482-47a8-8c4c-0b50acf60f5b',
    'b844f5b2-eb8c-455c-9f9d-94625deb1553',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_iot_push_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '14bee576-8675-40c2-8795-8078ec1d4fd4',
    'admin-migration',
    'microsoft-365-service-status-sensor',
    'Microsoft 365 Service Status sensor',
    'Monitors the overall status of all services of a Microsoft 365 subscription.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1169f993-68a5-4528-8793-55162f850d36',
    '14bee576-8675-40c2-8795-8078ec1d4fd4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_365_service_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3174ea53-1f1c-4503-b6de-1839a8c80beb',
    'admin-migration',
    'exescript-advanced-sensor',
    'EXE/Script Advanced sensor',
    'Runs an executable file (.exe, .dll) or a script (batch file, VBScript, PowerShell) on the probe system. This option is provided as part of the PRTG API. The return value of this sensor must be valid XML or JSON.',
    'Native PRTG Sensors',
    '["Custom","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exe_script_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '852591fd-c764-48f5-b9e1-b921fe36b2e8',
    '3174ea53-1f1c-4503-b6de-1839a8c80beb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exe_script_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '49fb0833-ae3b-4494-a2c3-6c6e9f8feed5',
    'admin-migration',
    'microsoft-onedrive-sensor',
    'Microsoft OneDrive sensor',
    'Monitors a Microsoft personal OneDrive account using the OneDrive API and OAuth2.',
    'Native PRTG Sensors',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_onedrive_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24bb67f7-f921-402c-8ce4-e026733cb66d',
    '49fb0833-ae3b-4494-a2c3-6c6e9f8feed5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_onedrive_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0f6ee25d-508c-4848-b784-ba4618cddcea',
    'admin-migration',
    'exescript-sensor',
    'EXE/Script sensor',
    'Runs an executable file (.exe, .dll) or a script (batch file, VBScript, PowerShell) on the probe system. This option is provided as part of the PRTG API.',
    'Native PRTG Sensors',
    '["Custom","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exe_script_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fe96fd62-0510-468f-977e-5154afb979a2',
    '0f6ee25d-508c-4848-b784-ba4618cddcea',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exe_script_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9313f961-d17f-478f-af6c-b65569f149d8',
    'admin-migration',
    'netapp-system-health-sensor',
    'NetApp System Health sensor',
    'Monitors the health of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '55064a6a-bc00-4419-ae98-f2aaf789a7b3',
    '9313f961-d17f-478f-af6c-b65569f149d8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e142d7fb-e653-49bc-b4ef-93147705325f',
    'admin-migration',
    'netapp-io-sensor',
    'NetApp I/O sensor',
    'Monitors input and output operations of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_i_o_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f6b44e51-7e91-43f9-bc25-9488b9bdeac8',
    'e142d7fb-e653-49bc-b4ef-93147705325f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_i_o_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7cf254c1-26de-4c5d-aa58-7938ccafe0b2',
    'admin-migration',
    'file-content-sensor',
    'File Content sensor',
    'Checks a text file (for example logfiles) for certain strings.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/file_content_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ee155403-9023-45b3-8d9a-a4ad2b0f70df',
    '7cf254c1-26de-4c5d-aa58-7938ccafe0b2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/file_content_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e94577b6-b9f8-457a-b095-37709aac8ba3',
    'admin-migration',
    'folder-sensor',
    'Folder sensor',
    'Monitors a folder using SMB. You can monitor file changes and file ages.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5abaca61-a8e6-446c-af44-c362c3659e7b',
    'e94577b6-b9f8-457a-b095-37709aac8ba3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/folder_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '695c79f5-37ac-409f-ae3e-f3c6fc1f0a1d',
    'admin-migration',
    'netapp-physical-disk-sensor',
    'NetApp Physical Disk sensor',
    'Monitors disks of a NetApp cDOT or ONTAP storage system accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'aa28b243-96cd-4dcd-94ca-90d51fb3071b',
    '695c79f5-37ac-409f-ae3e-f3c6fc1f0a1d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5a442d15-7fe9-4017-99bb-ea1a22814426',
    'admin-migration',
    'ldap-sensor',
    'LDAP sensor',
    'Monitors directory services using LDAP. The sensor connects to the server by trying a ‘bind’. If the server does not respond or the authentication fails, the sensor shows a ‘Down’ status.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ldap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '24b5e60c-5a50-4470-9295-842a0b84ce25',
    '5a442d15-7fe9-4017-99bb-ea1a22814426',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ldap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2fd219d8-fcb9-4aa5-871f-ba92ae33679f',
    'admin-migration',
    'file-sensor',
    'File sensor',
    'Monitors a file located on the local disk on the probe system, parent device, or a file that is accessible via SMB. You can monitor changes to the file content and file time stamp.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/file_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c0ae251-5899-4cf9-873b-b7bb0fd887ab',
    '2fd219d8-fcb9-4aa5-871f-ba92ae33679f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/file_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'faa64fbd-add2-4ff3-a257-66c44c1a8983',
    'admin-migration',
    'netapp-aggregate-sensor',
    'NetApp Aggregate sensor',
    'Monitors the status of a NetApp cDOT or ONTAP storage aggregate accessing the API via SOAP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01ac4da7-fd70-4799-b956-105688b73f14',
    'faa64fbd-add2-4ff3-a257-66c44c1a8983',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netapp_aggregate_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4e8faf6-780a-4ca1-9ff1-fd17c62c15c1',
    'admin-migration',
    'ipmi-system-health-sensor',
    'IPMI System Health sensor',
    'Monitors the status of a system via IPMI.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipmi_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '539a0fc0-a4d5-49d2-96e1-f404cf1ae63f',
    'd4e8faf6-780a-4ca1-9ff1-fd17c62c15c1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipmi_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd52cf1ce-3234-4156-80a9-0f607ea58061',
    'admin-migration',
    'ftp-server-file-count-sensor',
    'FTP Server File Count sensor',
    'Logs in to an FTP server and can monitor changes to files.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ftp_server_file_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '59cdf040-5bbb-4f4c-b9a1-637a9f2d0ad9',
    'd52cf1ce-3234-4156-80a9-0f607ea58061',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ftp_server_file_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4f6e870b-cded-42db-892f-d4ae5432114a',
    'admin-migration',
    'ftp-sensor',
    'FTP sensor',
    'Monitors file servers using FTP and FTPS.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ftp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd539062-cbdd-403f-9737-f5066293ae07',
    '4f6e870b-cded-42db-892f-d4ae5432114a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ftp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a90ca51a-9b70-43a8-8b28-f3689f70e85b',
    'admin-migration',
    'oracle-sql-v2-sensor',
    'Oracle SQL v2 sensor',
    'Monitors a database on an Oracle server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/oracle_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11534407-8871-40ac-bba2-0324831d7236',
    'a90ca51a-9b70-43a8-8b28-f3689f70e85b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/oracle_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37747d6c-1d15-4713-a233-dc4eee332710',
    'admin-migration',
    'imap-sensor',
    'IMAP sensor',
    'Monitors an email server using IMAP.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/imap_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e5271c9c-0547-4357-87a2-b6d3b2ece379',
    '37747d6c-1d15-4713-a233-dc4eee332710',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/imap_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'eefcfe9c-eb8c-4e6a-91a4-e16a288ae16f',
    'admin-migration',
    'ip-on-dns-blacklist-sensor',
    'IP on DNS Blacklist sensor',
    'Checks if the IP address of the sensor’s parent device is listed on specific blacklist servers.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ip_on_dns_blacklist_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ede0b41b-1724-4af4-84f0-f59244ac4fc3',
    'eefcfe9c-eb8c-4e6a-91a4-e16a288ae16f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ip_on_dns_blacklist_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4dc30d1a-4d93-48f3-8f29-5909d8507141',
    'admin-migration',
    'exchange-backup-powershell-sensor',
    'Exchange Backup (PowerShell) sensor',
    'Monitors backups of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_backup_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a604a651-67dc-4e97-b99a-162608345640',
    '4dc30d1a-4d93-48f3-8f29-5909d8507141',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_backup_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fc070a90-02b7-409f-83c6-040dd6600d34',
    'admin-migration',
    'hyper-v-virtual-machine-sensor',
    'Hyper-V Virtual Machine sensor',
    'Monitors a virtual machine running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_machine_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '583b4d3b-e7f5-46f5-9f71-f30e2b711a43',
    'fc070a90-02b7-409f-83c6-040dd6600d34',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_machine_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '12a0d678-0eae-4032-9735-8189f5c9a291',
    'admin-migration',
    'hyper-v-virtual-storage-device-sensor',
    'Hyper-V Virtual Storage Device sensor',
    'Monitors a virtual storage device running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_storage_device'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'dfee82f6-12ec-469b-9764-fc86aa2ec581',
    '12a0d678-0eae-4032-9735-8189f5c9a291',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_storage_device',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '67cc025f-eec0-4260-a4a6-b90c8a22d8f0',
    'admin-migration',
    'exchange-mailbox-powershell-sensor',
    'Exchange Mailbox (PowerShell) sensor',
    'Monitors mailboxes of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_mailbox_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '92d50c9a-3c8b-4b72-9058-3e3e5a2949ba',
    '67cc025f-eec0-4260-a4a6-b90c8a22d8f0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_mailbox_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82e41f19-99d8-4b65-ac08-499b0267d71f',
    'admin-migration',
    'oracle-tablespace-sensor',
    'Oracle Tablespace sensor',
    'Monitors a tablespace on an Oracle server.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/oracle_tablespace_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'abc7d2f9-a7fe-4a22-9ea4-7e28841a4d9c',
    '82e41f19-99d8-4b65-ac08-499b0267d71f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/oracle_tablespace_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c518d9b2-5ce2-4c9f-a61b-0e518f899f79',
    'admin-migration',
    'mysql-v2-sensor',
    'MySQL v2 sensor',
    'Monitors a database on a MySQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/mysql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c381da48-02bf-4196-9c93-5c0b473f5ea5',
    'c518d9b2-5ce2-4c9f-a61b-0e518f899f79',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/mysql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0aa7d184-fc8e-4270-976f-e5fe229a926d',
    'admin-migration',
    'exchange-mail-queue-powershell-sensor',
    'Exchange Mail Queue (PowerShell) sensor',
    'Monitors the number of items in the outgoing mail queue of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_mail_queue_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3f0eb5ca-a94f-4ebc-8b89-474063cd2b6b',
    '0aa7d184-fc8e-4270-976f-e5fe229a926d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_mail_queue_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd597e57f-f51f-41ef-933e-625b17e63e49',
    'admin-migration',
    'microsoft-sql-v2-sensor',
    'Microsoft SQL v2 sensor',
    'Monitors a database on a Microsoft SQL server and executes a defined query.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7b79610d-80ab-403c-b6ed-a663d74d3c7e',
    'd597e57f-f51f-41ef-933e-625b17e63e49',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/microsoft_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0e552e2b-30e8-49b9-a180-b6b7c611e0ad',
    'admin-migration',
    'hyper-v-virtual-network-adapter-sensor',
    'Hyper-V Virtual Network Adapter sensor',
    'Monitors virtual network adapters running on a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_network_adapter_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '496f84d1-5f45-4bd2-99a0-548154c6e325',
    '0e552e2b-30e8-49b9-a180-b6b7c611e0ad',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_virtual_network_adapter_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '886d9667-92fe-4cdc-9386-e66d68a8cc25',
    'admin-migration',
    'exchange-database-dag-powershell-sensor',
    'Exchange Database DAG (PowerShell) sensor',
    'Monitors the DAG status of a database on an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_database_dag_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '887d66ab-aa18-4c58-859b-54c9eae681c0',
    '886d9667-92fe-4cdc-9386-e66d68a8cc25',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_database_dag_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0c1d54b3-5327-4ded-a758-f0ae4fb3d23a',
    'admin-migration',
    'exchange-public-folder-powershell-sensor',
    'Exchange Public Folder (PowerShell) sensor',
    'Monitors the public folders and subfolders of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_public_folder_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '09c7a31a-8c5c-47de-8da5-c944833ea676',
    '0c1d54b3-5327-4ded-a758-f0ae4fb3d23a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_public_folder_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '26a58a06-8b42-42da-ba71-836157fe3cbe',
    'admin-migration',
    'exchange-database-powershell-sensor',
    'Exchange Database (PowerShell) sensor',
    'Monitors database information of an Exchange server using Remote PowerShell.',
    'Native PRTG Sensors',
    '["Mail Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/exchange_database_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2de57aa8-a9ee-4fb6-a5f1-c91748f61408',
    '26a58a06-8b42-42da-ba71-836157fe3cbe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/exchange_database_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '70c69ec4-b974-4c3f-a646-fce98851a4ff',
    'admin-migration',
    'hyper-v-host-server-sensor',
    'Hyper-V Host Server sensor',
    'Monitors a Microsoft Hyper-V host server via WMI or Windows performance counters.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_host_server_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8e385874-fb32-40c7-9a3c-b96971c1ec20',
    '70c69ec4-b974-4c3f-a646-fce98851a4ff',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_host_server_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4b5794fa-6ea9-47aa-a65b-1d00cb1095aa',
    'admin-migration',
    'docker-container-status-sensor',
    'Docker Container Status sensor',
    'Monitors the status of a Docker container.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/docker_container_status_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e7f1a02d-3121-4d76-bc1a-a6e77f488525',
    '4b5794fa-6ea9-47aa-a65b-1d00cb1095aa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/docker_container_status_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ef034bc4-254f-49d4-a30e-23ec374f27e6',
    'admin-migration',
    'hyper-v-cluster-shared-volume-disk-free-sensor',
    'Hyper-V Cluster Shared Volume Disk Free sensor',
    'Monitors a Microsoft Hyper-V cluster shared volume via PowerShell.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hyper_v_cluster_shared_volume_disk_free_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bc4655fa-2c41-45e6-97d5-c962eea976b8',
    'ef034bc4-254f-49d4-a30e-23ec374f27e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hyper_v_cluster_shared_volume_disk_free_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2e4e6420-d4de-454c-a6e6-424c83e3be4e',
    'admin-migration',
    'enterprise-virtual-array-sensor',
    'Enterprise Virtual Array sensor',
    'Monitors an HPE Storage EVA using the sssu.exe from the HPE P6000 Command Software (previously known as HP Command View EVA Software).',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/eva_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '33dd5a7f-6471-4c75-8a60-e4ffadf3506c',
    '2e4e6420-d4de-454c-a6e6-424c83e3be4e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/eva_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6fda15f1-53c6-407d-a637-e0dd4ac58b2b',
    'admin-migration',
    'event-log-windows-api-sensor',
    'Event Log (Windows API) sensor',
    'Monitors Event Log entries using the Windows API.',
    'Native PRTG Sensors',
    '["Windows","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/event_log_windows_api_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '60b1d026-0aeb-45c0-828a-d778215890ab',
    '6fda15f1-53c6-407d-a637-e0dd4ac58b2b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/event_log_windows_api_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3a794f74-9c32-4002-8a26-5d3c3ddc1dc0',
    'admin-migration',
    'http-push-count-sensor',
    'HTTP Push Count sensor',
    'Counts received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_count_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b0a4f70-a077-47ed-8b23-61f6d8bc6250',
    '3a794f74-9c32-4002-8a26-5d3c3ddc1dc0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_count_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '12d163a1-adf2-4962-a608-88fba2e90390',
    'admin-migration',
    'http-apache-modstatus-totals-sensor',
    'HTTP Apache ModStatus Totals sensor',
    'Monitors the activity of an Apache web server using ‘mod_status’ over HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_totals_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '22e9aaed-9356-4725-bc69-f0b9d30e34c0',
    '12d163a1-adf2-4962-a608-88fba2e90390',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_totals_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '341a21ef-eeee-4082-9f67-a32638a7849a',
    'admin-migration',
    'http-push-data-sensor',
    'HTTP Push Data sensor',
    'Displays numerical values from received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_data_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a30342f9-0e94-4690-9a59-2773d7098827',
    '341a21ef-eeee-4082-9f67-a32638a7849a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_data_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '074b1bc5-81aa-478e-8df2-32d7b3cabda0',
    'admin-migration',
    'http-full-web-page-sensor',
    'HTTP Full Web Page sensor',
    'Monitors the full download time of a web page including assets such as images. In the background, the sensor opens the web page in a browser instance to perform the measurement. Links are not followed.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_full_web_page_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'dffc249d-46f2-4ea5-a49f-616cf6bae6bb',
    '074b1bc5-81aa-478e-8df2-32d7b3cabda0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_full_web_page_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4fc87c99-da02-42e3-b0d0-e0fe2597484c',
    'admin-migration',
    'http-advanced-sensor',
    'HTTP Advanced sensor',
    'Monitors the source code of a web page using HTTP. The sensor supports authentication, content checks, and other advanced parameters.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9a6abb48-5553-4d45-9207-936d01c3d0f0',
    '4fc87c99-da02-42e3-b0d0-e0fe2597484c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '36ba95d4-3236-41a2-b272-9ae4fceaf147',
    'admin-migration',
    'http-transaction-sensor',
    'HTTP Transaction sensor',
    'Monitors an interactive website, such as a web shop, by performing a transaction using a set of HTTP URLs. The sensor monitors whether logins or shopping carts work properly.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_transaction_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '63a8ecc6-f9da-4ab6-814d-06a4c2ea793b',
    '36ba95d4-3236-41a2-b272-9ae4fceaf147',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_transaction_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4810fed9-a43a-42fa-9bde-6144d8b5688e',
    'admin-migration',
    'http-xmlrest-value-sensor',
    'HTTP XML/REST Value sensor',
    'Retrieves an .xml file from a URL and parses it.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_xmlrest_value_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '434dd6ba-65e4-408b-b78b-108643dc7b41',
    '4810fed9-a43a-42fa-9bde-6144d8b5688e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_xmlrest_value_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5193f079-11ea-4809-a13b-5ec2bdd19e27',
    'admin-migration',
    'http-push-data-advanced-sensor',
    'HTTP Push Data Advanced sensor',
    'Displays data from received messages that are pushed via an HTTP request to PRTG. The sensor provides a URL that you can use to push messages to the probe system via HTTP (either secured with TLS 1.2 or not secure).',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_push_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9050df51-2c51-4f5a-913f-860c30712a90',
    '5193f079-11ea-4809-a13b-5ec2bdd19e27',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_push_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '837db335-c8ff-443d-b508-0e174d7d4a70',
    'admin-migration',
    'http-apache-modstatus-perfstats-sensor',
    'HTTP Apache ModStatus PerfStats sensor',
    'Monitors performance statistics of an Apache web server using ‘mod_status’ over HTTP.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_perfstats_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e96db6dc-dbe0-4d6a-a6f5-0e800a9c1a93',
    '837db335-c8ff-443d-b508-0e174d7d4a70',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_apache_modstatus_perfstats_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5cb33145-a8a1-42b1-8de4-8e4247fab605',
    'admin-migration',
    'http-data-advanced-sensor',
    'HTTP Data Advanced sensor',
    'Accesses a web server and retrieves XML-encoded or JSON-encoded data.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_data_advanced_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2ac0ee4e-0f6c-48ff-be63-5bf80d8d780f',
    '5cb33145-a8a1-42b1-8de4-8e4247fab605',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_data_advanced_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3a0e23a2-03bf-4e8f-8997-af6689ed267e',
    'admin-migration',
    'http-content-sensor',
    'HTTP Content sensor',
    'Monitors a numerical value returned by an HTTP request. In the returned HTML page, each value must be placed between brackets [ ].',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_content_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b13d1ea5-a144-42ce-a4db-86ae83058f5a',
    '3a0e23a2-03bf-4e8f-8997-af6689ed267e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_content_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b4dac060-8c9b-4619-b31b-8c1abff34313',
    'admin-migration',
    'jflow-v5-sensor',
    'jFlow v5 sensor',
    'Receives traffic data from a jFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/jflow_v5_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '74240913-2538-4909-bb17-cd96ba2872b1',
    'b4dac060-8c9b-4619-b31b-8c1abff34313',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/jflow_v5_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37d153f9-271d-49cc-8007-3d702ecb0c13',
    'admin-migration',
    'netflow-v9-custom-sensor',
    'NetFlow v9 (Custom) sensor',
    'Receives traffic data from a NetFlow v9 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v9_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a92a40f2-b12e-4d99-9094-23364c4b52cc',
    '37d153f9-271d-49cc-8007-3d702ecb0c13',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v9_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1a8ca1d2-6b2f-4093-8541-f6188d829ac4',
    'admin-migration',
    'jflow-v5-custom-sensor',
    'jFlow v5 (Custom) sensor',
    'Receives traffic data from a jFlow v5 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/jflow_v5_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f719d96-2e29-4750-aa5d-b0db4d55a03a',
    '1a8ca1d2-6b2f-4093-8541-f6188d829ac4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/jflow_v5_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c83ed812-3389-42e5-b074-a248d967a876',
    'admin-migration',
    'netflow-v9-sensor',
    'NetFlow v9 sensor',
    'Receives traffic data from a NetFlow v9 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v9_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f6624ca1-5ae7-4fb5-ad35-d2aa89a2d48c',
    'c83ed812-3389-42e5-b074-a248d967a876',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v9_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e2bd78e2-c05a-439c-9ea4-aa93152ee77d',
    'admin-migration',
    'ipfix-sensor',
    'IPFIX sensor',
    'Receives traffic data from an IPFIX-compatible device and shows traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipfix_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cdbb4231-6f68-4254-a1f4-36e9e17c0482',
    'e2bd78e2-c05a-439c-9ea4-aa93152ee77d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipfix_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f5f3b99-aef2-41f9-bbc4-9eecd7268887',
    'admin-migration',
    'netflow-v5-sensor',
    'NetFlow v5 sensor',
    'Receives traffic data from a NetFlow v5 compatible device and shows the traffic by type. Several filter options are available to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v5_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6b0b773-03aa-45a2-81fd-402c66a8a5e5',
    '7f5f3b99-aef2-41f9-bbc4-9eecd7268887',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v5_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a8f4afd6-0178-45ae-abb8-9a12b5264256',
    'admin-migration',
    'ipfix-custom-sensor',
    'IPFIX (Custom) sensor',
    'Receives traffic data from an IPFIX-compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ipfix_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46d7f3df-5a31-4e08-a3fc-5cf8650c95fb',
    'a8f4afd6-0178-45ae-abb8-9a12b5264256',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ipfix_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2e6b9fe6-8897-4bfd-a564-f68807d792a0',
    'admin-migration',
    'http-sensor',
    'HTTP sensor',
    'Monitors a web server using HTTP. This is the easiest way to monitor if a website (or a specific website element) is reachable.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/http_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '81c282a3-ce57-48d8-9107-315bf95aaf2c',
    '2e6b9fe6-8897-4bfd-a564-f68807d792a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/http_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a8f69b6a-4686-4435-a2f0-dab1cdebab5e',
    'admin-migration',
    'netflow-v5-custom-sensor',
    'NetFlow v5 (Custom) sensor',
    'Receives traffic data from a NetFlow v5 compatible device and shows the traffic by type. With this custom sensor, you can define your own channel definitions to divide traffic into different channels.',
    'Native PRTG Sensors',
    '["Bandwidth Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/netflow_v5_custom_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '46b4f6b1-0a16-44cc-9df8-0722c5465db9',
    'a8f69b6a-4686-4435-a2f0-dab1cdebab5e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/netflow_v5_custom_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '00beeb3b-ecfd-4618-87d1-2111fe2f2dbb',
    'admin-migration',
    'dell-emc-unity-storage-lun-v2-sensor',
    'Dell EMC Unity Storage LUN v2 sensor',
    'Monitors a logical unit number on a Dell EMC storage system via the REST API. Supports systems from the Dell EMC Unity family with Unity OE 5.x.',
    'Native PRTG Sensors',
    '["Storage and File Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_emc_storage_lun_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'be96e70b-7e03-434e-bed7-fb6629178e4d',
    '00beeb3b-ecfd-4618-87d1-2111fe2f2dbb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_emc_storage_lun_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'afacbadf-f82f-45dd-9e1c-66eb2411c1f5',
    'admin-migration',
    'dicom-c-echo-sensor',
    'DICOM C-ECHO sensor',
    'Monitors the availability of DICOM-capable systems and devices by sending C-ECHO requests to the target system. You can use the sensor to verify that the DICOM handshake is executed and that your target system is capable of answering DICOM messages.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_c-echo_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '98ce4f09-b308-40f2-b199-fa5588feadb1',
    'afacbadf-f82f-45dd-9e1c-66eb2411c1f5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_c-echo_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aa15a55e-140d-4a45-a0f3-9e7d3bd955d6',
    'admin-migration',
    'dicom-queryretrieve-sensor',
    'DICOM Query/Retrieve sensor',
    'Monitors the C-FIND capability of DICOM-capable systems and devices. The sensor sends a C-FIND request or MWL query to the target device and counts all found items.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_query_retrieve_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c88687a8-dfe1-47db-b818-ee2835ffe014',
    'aa15a55e-140d-4a45-a0f3-9e7d3bd955d6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_query_retrieve_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a3b952d4-4f62-4fc1-97f7-4b79cf794b5e',
    'admin-migration',
    'hl7-sensor',
    'HL7 sensor',
    'Monitors the availability of HL7 interfaces. The sensor sends an HL7 message to the target device and checks for a valid response.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/hl7_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '90416bd9-6767-426f-aea0-251539feca78',
    'a3b952d4-4f62-4fc1-97f7-4b79cf794b5e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/hl7_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba733360-b759-4b94-8de5-7d9037c761a1',
    'admin-migration',
    'dns-v2-sensor',
    'DNS v2 sensor',
    'Monitors a DNS server, resolves domain name records, and compares them to a filter.',
    'Native PRTG Sensors',
    '["Various Servers","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dns_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '923d5b7c-02f5-48f1-9202-6909867cea95',
    'ba733360-b759-4b94-8de5-7d9037c761a1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dns_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1ef97a60-f8cb-4524-b1c5-c5953dfa4421',
    'admin-migration',
    'aws-cost-sensor',
    'AWS Cost sensor',
    'Monitors the costs of an AWS account by reading its data from the AWS Cost Explorer API.',
    'Native PRTG Sensors',
    '["Cloud Services","C++"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/aws_cost_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5e133730-bbc4-4b65-b99d-dc4ff18dcacb',
    '1ef97a60-f8cb-4524-b1c5-c5953dfa4421',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/aws_cost_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dc44b93f-7975-4699-836b-15da64cb3b39',
    'admin-migration',
    'cluster-health-sensor',
    'Cluster Health sensor',
    'Monitors the health of a cluster and indicates the system health status of PRTG itself.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cluster_probe_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '14526870-b0d8-4360-9ca6-70e80cf86064',
    'dc44b93f-7975-4699-836b-15da64cb3b39',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cluster_probe_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2a1df4d1-dc30-44b5-8b16-3fe2f85eda0f',
    'admin-migration',
    'core-health-sensor',
    'Core Health sensor',
    'Monitors internal PRTG parameters. The sensor shows the status of the PRTG core server.',
    'Native PRTG Sensors',
    '["PRTG Internal","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/core_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '98d7f69e-86d6-45c7-a69b-cfcad122d62c',
    '2a1df4d1-dc30-44b5-8b16-3fe2f85eda0f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/core_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de923d74-999f-49ca-8efd-56d36f716f91',
    'admin-migration',
    'business-process-sensor',
    'Business Process sensor',
    'Gives you a summarized status of entire business processes while monitoring several process components. You can create a customized sensor with channels based on data from other source sensors that are specific to your network.',
    'Native PRTG Sensors',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/business_process_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3077bcff-fce2-4e15-b5b3-cf3a2fb7bf94',
    'de923d74-999f-49ca-8efd-56d36f716f91',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/business_process_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3a608cc4-980a-4c66-9984-848f15124f92',
    'admin-migration',
    'dell-powervault-mdi-physical-disk-sensor',
    'Dell PowerVault MDi Physical Disk sensor',
    'Monitors a physical disk on a Dell PowerVault MD3000i, MD3420, MD3620i, MD3000f, or MD3620f. The sensor might work with other models, too.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1630c1e3-61f0-4cdf-b6d7-546c86827e84',
    '3a608cc4-980a-4c66-9984-848f15124f92',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cc40b890-588e-4eef-af4e-978e7fcc7800',
    'admin-migration',
    'cisco-ip-sla-sensor',
    'Cisco IP SLA sensor',
    'Monitors VoIP network parameters using IP SLAs from Cisco via SNMP.',
    'Native PRTG Sensors',
    '["VoIP/Telephony","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cisco_ip_sla_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c665353d-f1d7-4db1-b1f0-b37fa3a1bd65',
    'cc40b890-588e-4eef-af4e-978e7fcc7800',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cisco_ip_sla_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2dcce6d9-1428-4635-bdf3-507a18f2a617',
    'admin-migration',
    'ado-sql-v2-sensor',
    'ADO SQL v2 sensor',
    'Monitors a database using an ADO connection and executes an SQL query. The sensor can monitor any data source that is available via OLE DB or ODBC.',
    'Native PRTG Sensors',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/ado_sql_v2_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0412ac85-2bd3-47d5-89cd-56a79f328f85',
    '2dcce6d9-1428-4635-bdf3-507a18f2a617',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/ado_sql_v2_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ca68570a-40e5-4751-a262-c9eba935539f',
    'admin-migration',
    'dell-powervault-mdi-logical-disk-sensor',
    'Dell PowerVault MDi Logical Disk sensor',
    'Monitors a virtual disk on a Dell PowerVault MD3000i, MD3420, MD3620i, MD3000f, MD3620f, or MD3820i. The sensor might work with other models, too.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9619ef0d-35b9-4db4-9663-6497c8346f3f',
    'ca68570a-40e5-4751-a262-c9eba935539f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dell_powervault_mdi_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '17db94cf-8f45-41fd-9a35-f0ecfa2b8222',
    'admin-migration',
    'citrix-xenserver-host-sensor',
    'Citrix XenServer Host sensor',
    'Monitors a Xen host server via HTTP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_host_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47e2c36b-dfa9-4b2a-912d-1f579f5effd0',
    '17db94cf-8f45-41fd-9a35-f0ecfa2b8222',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_host_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0aeabc77-3f02-4bff-ac07-4329e89bfbc4',
    'admin-migration',
    'citrix-xenserver-virtual-machine-sensor',
    'Citrix XenServer Virtual Machine sensor',
    'Monitors a virtual machine on a Xen server via HTTP.',
    'Native PRTG Sensors',
    '["Virtual Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_virtual_machine_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '88d7837c-3330-4350-91ab-9927fe46986b',
    '0aeabc77-3f02-4bff-ac07-4329e89bfbc4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/citrix_xenserver_virtual_machine_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '2ed0503a-0b04-474f-8f95-809a284d50c5',
    'admin-migration',
    'active-directory-replication-errors-sensor',
    'Active Directory Replication Errors sensor',
    'Checks a Windows domain controller for replication errors.',
    'Native PRTG Sensors',
    '["Backup and Replication Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/active_directory_replication_errors_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '520294f5-e3bf-45da-8b2d-c464129b9287',
    '2ed0503a-0b04-474f-8f95-809a284d50c5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/active_directory_replication_errors_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'de5a0c49-d85d-40bf-8293-dc3f75324332',
    'admin-migration',
    'common-saas-sensor',
    'Common SaaS sensor',
    'Deprecated. Monitors the availability of several SaaS providers.',
    'Native PRTG Sensors',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/common_saas_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '31f89e35-58b0-4131-b999-55f17ad561a6',
    'de5a0c49-d85d-40bf-8293-dc3f75324332',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/common_saas_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e8561e84-5edc-4a3c-baf5-41a2cff84224',
    'admin-migration',
    'cloud-ping-sensor',
    'Cloud Ping sensor',
    'Monitors the TCP ping times to the sensor’s parent device from different locations worldwide using the PRTG Cloud. These locations are distributed among five continents around the globe.',
    'Native PRTG Sensors',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_ping_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bede4fa0-74ad-48b8-be04-5c4afca2b190',
    'e8561e84-5edc-4a3c-baf5-41a2cff84224',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_ping_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '91f83079-08be-4e62-8497-e61915f02562',
    'admin-migration',
    'cloud-http-sensor',
    'Cloud HTTP sensor',
    'Monitors the loading time of a web server via HTTP from different locations worldwide using the PRTG Cloud. The locations are distributed among five continents around the globe.',
    'Native PRTG Sensors',
    '["Web Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/cloud_http_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bc2953c8-ad55-4703-914c-55870c26316e',
    '91f83079-08be-4e62-8497-e61915f02562',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/cloud_http_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8d739158-57ef-43e3-833e-dc9805a04bbd',
    'admin-migration',
    'dicom-bandwidth-sensor',
    'DICOM Bandwidth sensor',
    'Monitors the bandwidth usage of a C-STORE request to a DICOM-capable device. You can use the sensor to test your PACS, for example.',
    'Native PRTG Sensors',
    '["eHealth","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dicom_bandwidth_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '65e19ced-10bc-475d-8adc-3832591b4abd',
    '8d739158-57ef-43e3-833e-dc9805a04bbd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dicom_bandwidth_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '72c6c6eb-f62c-4234-b13c-ef98b8745c5d',
    'admin-migration',
    'dhcp-sensor',
    'DHCP sensor',
    'Monitors a DHCP server. The sensor sends a broadcast message to the network and waits for a DHCP server to respond.',
    'Native PRTG Sensors',
    '["Various Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/dhcp_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1925722c-3afe-48ea-bee7-51186fed4072',
    '72c6c6eb-f62c-4234-b13c-ef98b8745c5d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/dhcp_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '37e80628-050b-42b6-9c5e-6e8cf79cfaa3',
    'admin-migration',
    'snmp-ibm-system-x-system-health-sensor',
    'SNMP IBM System X System Health sensor',
    'Monitors the system health of an IBM device via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_system_health_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7c5153ce-fa74-4a3e-9a43-abd40f918d70',
    '37e80628-050b-42b6-9c5e-6e8cf79cfaa3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_system_health_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43de11cc-e943-4de6-8c35-2ea070c15410',
    'admin-migration',
    'snmp-ibm-system-x-physical-disk-sensor',
    'SNMP IBM System X Physical Disk sensor',
    'Monitors a physical disk in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '95d2b5ae-0c24-417c-8f18-7e7238511130',
    '43de11cc-e943-4de6-8c35-2ea070c15410',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85f9f1cb-6b2d-46c6-8505-48211b86438c',
    'admin-migration',
    'snmp-ibm-system-x-logical-disk-sensor',
    'SNMP IBM System X Logical Disk sensor',
    'Monitors a logical disk in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_logical_disk_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6c5dff5a-6383-4f8f-beaa-da47df32e9b9',
    '85f9f1cb-6b2d-46c6-8505-48211b86438c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_logical_disk_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a18a8356-071b-41b9-bd65-706b4bd412ac',
    'admin-migration',
    'snmp-ibm-system-x-physical-memory-sensor',
    'SNMP IBM System X Physical Memory sensor',
    'Monitors the memory modules in an IBM server via SNMP.',
    'Native PRTG Sensors',
    '["Hardware Parameters","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.516Z',
    '2026-02-13T09:58:31.516Z',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_memory_sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '351846bc-e641-4222-b505-e1eef2fece8d',
    'a18a8356-071b-41b9-bd65-706b4bd412ac',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.paessler.com/manuals/prtg/snmp_ibm_systemx_physical_memory_sensor',
    'imported',
    '2026-02-13T09:58:31.516Z'
);
COMMIT;
