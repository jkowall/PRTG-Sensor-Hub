BEGIN TRANSACTION;

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

COMMIT;