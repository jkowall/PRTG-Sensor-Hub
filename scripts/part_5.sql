BEGIN TRANSACTION;

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

COMMIT;