BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5b45bd5-28ab-4b97-a821-140421453cd3',
    'admin-migration',
    'cisco-asa-failover-status-sensor',
    'Cisco ASA Failover Status Sensor',
    'This sensor will monitor your Cisco ASA HA pair, and let you know which ASA is in which status for the pair.',
    '3rd Party Scripts',
    '["Firewall Monitoring","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5c434281-809a-4220-b1b7-8603dd9bac08',
    'c5b45bd5-28ab-4b97-a821-140421453cd3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a359c774-7dc3-4963-bda2-c5bbe1e9c9f8',
    'admin-migration',
    'vmware-vmdisk-latency',
    'VMware VMDisk Latency',
    'Using VMWare PowerCLI this Script checks VMware VM Disk Latency',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-VMDiskLatency'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '97478c3e-7edb-41fe-bb99-e20b5be7a708',
    'a359c774-7dc3-4963-bda2-c5bbe1e9c9f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-VMDiskLatency',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '409d1926-3683-4c17-a622-ccfdb9807e56',
    'admin-migration',
    'prtg-datacore',
    'PRTG DataCore',
    'This Script can monitor DataCore.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-DataCore'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0a84de30-059f-452b-9ae6-745bed53e48b',
    '409d1926-3683-4c17-a622-ccfdb9807e56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-DataCore',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '500e40e1-be0a-4d6a-bfd6-1ba18864064a',
    'admin-migration',
    'letsencrypt-scripts-for-prtg',
    'LetsEncrypt Scripts for PRTG',
    'Scripts to enable using Let''s Encrypt certificates with PRTG. Currently, <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://certifytheweb.com">Certify the Web</a> can use this project''s post-install script to update PRTG''s SSL Certificate.',
    '3rd Party Scripts',
    '["Websites","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/andyzib/LetsEncrypt-PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8dd36c74-082a-43eb-8ca5-5645f68a695d',
    '500e40e1-be0a-4d6a-bfd6-1ba18864064a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/andyzib/LetsEncrypt-PRTG',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '320b12fd-705c-48df-9cf9-2efddb98804a',
    'admin-migration',
    'prtg-http-push-helper-scripts',
    'PRTG HTTP Push Helper scripts',
    'Turn custom sensor scripts into HTTP Push sensors. The scripts themselves are not sensors; they are interfaces for using existing (non-push) sensor scripts as push sensors and creating new push sensors.',
    '3rd Party Scripts',
    '["Notifications","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/evanlinde/prtg_push'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b65a1bf-cd65-4fce-ad23-3cbcf1293018',
    '320b12fd-705c-48df-9cf9-2efddb98804a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlinde/prtg_push',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5571f36b-8c6d-4acc-8455-6262350c8391',
    'admin-migration',
    'prtg-systemd',
    'prtg_systemd',
    'Monitor one or more systemd units with PRTG. Set an OK status for units that are active or an Error status for units that are not active. The units monitored can be services, any other unit type, or any combination of unit types.',
    '3rd Party Scripts',
    '["Custom","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/evanlinde/prtg_systemd'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '133bb3ca-d690-4d98-aba5-305b33285577',
    '5571f36b-8c6d-4acc-8455-6262350c8391',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlinde/prtg_systemd',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '32595893-4944-4bfb-99bf-0a30930cfb4b',
    'admin-migration',
    'sql-agent-job-status',
    'SQL Agent job status',
    'This custom PRTG sensor can be used to monitor the status of enabled Microsoft SQL Server agent jobs. It ensures that the status of every job is available and that failed jobs impose a sensor failure.',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/leonardder/PRTG_SqlAgentStatus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ceec3c13-ab10-43b1-b6fa-51d7590cecd4',
    '32595893-4944-4bfb-99bf-0a30930cfb4b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/leonardder/PRTG_SqlAgentStatus',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '06aedb12-360b-40f3-83fb-f21387e79f64',
    'admin-migration',
    'nvidia-gpu-monitoring-powershell',
    'nVidia GPU Monitoring [PowerShell]',
    'This guide will show you how to use the nVidia-SMI for gathering metrics on nVidia''s business line of GPUs. Including, Tesla, GRID, Quadro and Titan X products, though limited support is also available on other NVIDIA GPUs.',
    '3rd Party Scripts',
    '["GPU","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://www.pennyitsupport.eu/drupal/node/15'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5ef4f8e0-44c3-40c3-8b3f-102799503741',
    '06aedb12-360b-40f3-83fb-f21387e79f64',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.pennyitsupport.eu/drupal/node/15',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3dce207d-c9e2-49dd-838a-93969a0d272c',
    'admin-migration',
    'vmware-vm-disk-space-monitoring',
    'VMWare VM disk space monitoring',
    'Using VMware PowerCLI this Script checks disk space of every VM.',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-Diskspace'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '10461ab1-2bf7-4c87-b03a-ea006cae1830',
    '3dce207d-c9e2-49dd-838a-93969a0d272c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Diskspace',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c0c2aefc-882c-4e52-903c-7ad13f6d73c0',
    'admin-migration',
    'domain-expiration',
    'Domain Expiration',
    'Keep track of how long until your domains expire.',
    '3rd Party Scripts',
    '["Websites","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/jordanburch/PRTG-Custom-Sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b473cfb9-d479-485b-bc32-e8a2ce6cb51f',
    'c0c2aefc-882c-4e52-903c-7ad13f6d73c0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jordanburch/PRTG-Custom-Sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '822924fd-4bac-4ed7-99ea-978468fd4f47',
    'admin-migration',
    'twilio-sms-notification-script',
    'Twilio SMS Notification Script',
    'Powershell script that links to twillio api sending a basic text message using the Execute Program settings under notifications',
    '3rd Party Scripts',
    '["Notifications","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/jordan88/prtg-notifications/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3c455e0e-daff-4382-8e45-54f2aa117ee4',
    '822924fd-4bac-4ed7-99ea-978468fd4f47',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/jordan88/prtg-notifications/',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'aad60a4d-42a2-49cd-9f10-4a6f40bb3acf',
    'admin-migration',
    'windows-eventlog',
    'Windows Eventlog',
    'Monitors Windows Eventlog. Excludes and includes possible.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-WinEvent'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c4351e99-4bd0-46e5-88fd-a015d0c9edb6',
    'aad60a4d-42a2-49cd-9f10-4a6f40bb3acf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-WinEvent',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '859860c5-fd7c-4753-a24d-917f40497cc4',
    'admin-migration',
    'cisco-sfp-ddm',
    'Cisco SFP DDM',
    'This sensor modified and work with switch which do not provide SFP DDM information by SNMP (For example Cisco 3850 with new software version) It gets data from SSH. Signal level and thresholds then compare level with thresholds established by the device.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/sfpddmssh'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cf219d7a-7482-4858-b259-ca1e5e7353a2',
    '859860c5-fd7c-4753-a24d-917f40497cc4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/sfpddmssh',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f78fc6cc-5434-47b5-a967-79cefc41af50',
    'admin-migration',
    'cisco-bgp-neighbors',
    'Cisco BGP Neighbors',
    'This is multichannel sensor each channel represent BGP neighbor status.',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/psPowerBGP'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6d054289-8c9d-4664-9456-6e4be3dc9903',
    'f78fc6cc-5434-47b5-a967-79cefc41af50',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/psPowerBGP',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '70592a6c-c8e5-4b11-a6eb-186ce29c4cfd',
    'admin-migration',
    'cisco-eigrp-neighbors',
    'Cisco EIGRP Neighbors',
    'This is multichannel sensor. Each channel represent EIGRP neighbor status, and neighbors count in each AS',
    '3rd Party Scripts',
    '["Routers and Switches","Go"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/OlegPowerC/psPowerEIGRP'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'be52b37e-dfff-4b04-9328-53d7f6c35b69',
    '70592a6c-c8e5-4b11-a6eb-186ce29c4cfd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/psPowerEIGRP',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4ab26b24-04d0-4e95-8c78-a64f0e26d3b6',
    'admin-migration',
    'notification-script-for-pagerduty-event-api-2',
    'Notification Script for PagerDuty Event API 2',
    'A Simple PowerShell based "Execute Program" notification for PRTG that uses PagerDuty''s Event API v2 This KB article explains how to configure the notification to send alerts to PagerDuty, using their Events API v2:',
    '3rd Party Scripts',
    '["Notifications","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/notification-scripts/prtg-notification-for-pagerduty-events-api-v2'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2f37db04-ffa3-4196-a579-8d55d3dc2bd2',
    '4ab26b24-04d0-4e95-8c78-a64f0e26d3b6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/notification-scripts/prtg-notification-for-pagerduty-events-api-v2',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7f3bc996-5cc7-4b40-8dd3-ee51e159eb15',
    'admin-migration',
    'prtg-sql-database-size',
    'PRTG SQL Database Size',
    'Checks SQL database size, space available and used space for every database!',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-MSSQL'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fda34247-fedb-4a04-9e67-3a40483774be',
    '7f3bc996-5cc7-4b40-8dd3-ee51e159eb15',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSSQL',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '9f2bb5c4-aa5f-496e-a216-1709ac28b266',
    'admin-migration',
    'windows-logged-in-users',
    'Windows Logged in Users',
    'Using WinRM and WMI this script counts logged on users. You can exclude users or include only one or two users.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-LoggedOnUser'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bf18bb33-afde-4f72-9227-1df0a2169ca2',
    '9f2bb5c4-aa5f-496e-a216-1709ac28b266',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-LoggedOnUser',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3deaeea2-c53c-4251-8a38-d9535933125c',
    'admin-migration',
    'synology-snapshot-remote-replication',
    'Synology Snapshot Remote Replication',
    'Bash script for PRTG by Paessler to monitoring status of remote snashot replication. The sensor will show the status and time passed since the last replication. The data is collected from /var/log/synolog/synodr.log. Sensor has to be created in PRTG on your Synology device. Sensor tested on DS 918+ with DSM 6.2.4-25556.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/WAdama/nas_rep_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5493a498-7c04-4dc9-96db-4379296f2d43',
    '3deaeea2-c53c-4251-8a38-d9535933125c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_rep_status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd66e096d-fe7c-49db-8d7c-b54576d2cc99',
    'admin-migration',
    'ms-sql-backup-age-script',
    'MS SQL Backup Age Script',
    'This script checks MSSQL Backup, Log Backup and Differential Backup Age for all databases',
    '3rd Party Scripts',
    '["Database Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-SQL-BackupAge'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '14a2727b-7475-44bc-89c6-dcacdbff2c78',
    'd66e096d-fe7c-49db-8d7c-b54576d2cc99',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-SQL-BackupAge',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3d657d4c-e4ab-4cb1-8efd-75023f023aae',
    'admin-migration',
    'telchemy-sqmediator',
    'Telchemy SQMediator',
    'This archive contains a sample set of Python Script Sensors for PRTG that will retrieve health and performance data from a unified communications infrastructure that is managed by Telchemy SQMediator.',
    '3rd Party Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/telchemy-sq-mediator'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3d8fa0ff-361d-47fb-aea4-38c23b653578',
    '3d657d4c-e4ab-4cb1-8efd-75023f023aae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/telchemy-sq-mediator',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cd4e44fd-ff26-4945-8b9d-d5cf58d92133',
    'admin-migration',
    'windows-cluster-status',
    'Windows Cluster Status',
    'Using WMI to check MS Cluster Resources, Cluster Disk space, Cluster Nodes and Cluster Interfaces',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-MSCluster-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e421d997-b722-491a-a21b-a6400e992ff4',
    'cd4e44fd-ff26-4945-8b9d-d5cf58d92133',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSCluster-Status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a63fa36e-c582-48b3-a887-25f2b39d8829',
    'admin-migration',
    'vmware-alerts',
    'VMWare Alerts',
    'Using VMWare PowerCLI this Script checks VMware Alerts and Warnings',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://github.com/Jannos-443/PRTG-VMware-Alerts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '05b44e7e-61b9-46f5-b17c-d1e3f03d80fb',
    'a63fa36e-c582-48b3-a887-25f2b39d8829',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Alerts',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fc67c91c-ba21-4b40-b18f-26c58ba1b5a6',
    'admin-migration',
    'microsoft-365-license-usage',
    'Microsoft 365 License Usage',
    'This Sensor will allow you to monitor the license usage within your Microsoft 365 environment. You can use the parameter $SKUPattern and parameter $exclude to exclude/include specific SKUs.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-M365-SKU'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e1d05345-dc8b-4a38-921f-ec805edaeb76',
    'fc67c91c-ba21-4b40-b18f-26c58ba1b5a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-M365-SKU',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3d0dae52-08f7-44e2-9cfe-14eb26da2e21',
    'admin-migration',
    'vmware-status',
    'VMWare Status',
    'Using VMWare PowerCLI this Script checks VMware VM Status for example VMware Tools, Heartbeat, CDDrive Connected and Overall State',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-VMware-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b0bd6f1f-8702-4063-8903-4492318ddc3e',
    '3d0dae52-08f7-44e2-9cfe-14eb26da2e21',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '328fd12f-347f-4a88-a753-7a1a6915542d',
    'admin-migration',
    'dhcp-stats',
    'DHCP Stats',
    'Monitors DHCP Scopes (PercentageInUse, AddressesFree and AddressesInUse) Monitors DHCP Failover State and Mode',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-DHCP-Stats'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ec2639d5-7f99-446b-a26c-cf42f3b708b4',
    '328fd12f-347f-4a88-a753-7a1a6915542d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-DHCP-Stats',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8799e119-b98d-4406-b746-cc2ce9c55ff3',
    'admin-migration',
    'windows-preferred-cluster-nodes',
    'Windows Preferred Cluster Nodes',
    'This script checks if Windows Cluster Roles are on preferred Node(s)',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-MSCluster-PrefNodes'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3910fd14-6bcb-41b8-a55e-005ca53e7328',
    '8799e119-b98d-4406-b746-cc2ce9c55ff3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-MSCluster-PrefNodes',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd0f625d8-bbdd-4a36-9558-bf9dd981a22e',
    'admin-migration',
    'age-of-print-jobs',
    'Age of Print Jobs',
    'Monitors pending Print Jobs older than x minutes. Sensor message shows PrinterQueue and Job Owner.',
    '3rd Party Scripts',
    '["Printing","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-PrintJobs-Age'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ee28add2-659d-4b86-bfc9-b46a39e3d4ed',
    'd0f625d8-bbdd-4a36-9558-bf9dd981a22e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-PrintJobs-Age',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8969a7bd-45fc-4173-b435-bff065d88059',
    'admin-migration',
    'prtg-vmware-snapshots',
    'PRTG VMware Snapshots',
    'This Sensor Monitors Snapshots with specific Age or Size. Default Values: WarningHours = 24 (hours) ErrorHours = 48 (hours) WarningSize = 10 (GB) ErrorSize = 20 (GB',
    '3rd Party Scripts',
    '["VMWare","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jannos-443/PRTG-VMware-Snapshot'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0eb88548-4e01-44e0-b201-db073f48ae25',
    '8969a7bd-45fc-4173-b435-bff065d88059',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jannos-443/PRTG-VMware-Snapshot',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bdff5d34-3c4e-4ca4-8b9e-16e183d582e3',
    'admin-migration',
    'cisco-asa-failover-state',
    'Cisco ASA Failover State',
    'This Sensor will allow you to monitor the failover state of a Cisco ASA appliance. An english manual can also be found in the repository.',
    '3rd Party Scripts',
    '["Firewall Monitoring","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8d4f26ac-67fe-42f0-ab2d-602b57d92ff4',
    'bdff5d34-3c4e-4ca4-8b9e-16e183d582e3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/PRTGSensorASA_Failover',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '38ff19f9-a1b4-4292-b0bf-c24f360cef48',
    'admin-migration',
    'prtg-exporter-prometheus-plugin',
    'PRTG Exporter Prometheus Plugin',
    'A very simple example of how to make PRTG Network Monitor metrics available to Prometheus. PRTG-Exporter-core uses PrtgAPI to receive the metrics and Prometheus-net to export metrics to Prometheus.',
    '3rd Party Scripts',
    '["PRTG","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/luke-777/prtg_exporter'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f4822c20-8072-49c6-be2f-88b415a3b2b2',
    '38ff19f9-a1b4-4292-b0bf-c24f360cef48',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/luke-777/prtg_exporter',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51390e81-88a7-4b74-888c-633a92a8e02a',
    'admin-migration',
    'microsoft-teams-agent-queues',
    'Microsoft Teams Agent Queues',
    'Monitor number of agents present in a Teams Call Queue, and create a dashboard for call center purpose. Monitors Agent names, optin agents, and optout agents for queues.',
    '3rd Party Scripts',
    '["VoIP/Telephony","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Begie1605/TeamsQueueAgents'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '71ba3ba3-a147-443d-a24a-ca745ddf06eb',
    '51390e81-88a7-4b74-888c-633a92a8e02a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Begie1605/TeamsQueueAgents',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e6b66642-f9e2-427f-ae21-94578bbd4865',
    'admin-migration',
    'dell-hardware-warranty-expiration',
    'Dell Hardware Warranty Expiration',
    'With this script, you can monitor how many days are remaining for your Dell device warranty based on the service tag.',
    '3rd Party Scripts',
    '["Hardware Parameters","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/darkhalo49/PRTG-DELL-warranty-expiration'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e25afeb0-7a18-48fb-99b2-4e49abb5e9d2',
    'e6b66642-f9e2-427f-ae21-94578bbd4865',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/darkhalo49/PRTG-DELL-warranty-expiration',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3f2b9bd7-9801-47d8-b77c-530f0880076c',
    'admin-migration',
    'http-activity-counter-sensor',
    'HTTP Activity Counter Sensor',
    'The purpose of this sensor is to keep a running count of the number of key presses/mouse clicks that a user makes over an amount of time. Ideally, this script will run while a user''s PC is online, and will push data constantly until it is turned off. The script will gather this information, and push the statistics of: KeyPresses, MouseClicks, and TotalActionsPerMinute to the PRTG sensor.',
    '3rd Party Scripts',
    '["Websites","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gitlab.com/jordan88/prtg-http-push-data-advanced-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bdbe52ee-666d-4deb-9019-7a3ca74b16d2',
    '3f2b9bd7-9801-47d8-b77c-530f0880076c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/jordan88/prtg-http-push-data-advanced-sensors',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b3121a9-d513-4b76-906b-2f0127aa2d83',
    'admin-migration',
    'linux-disk-smart-monitor',
    'Linux Disk SMART Monitor',
    'PRTG Script to monitor Smart status of all drives. The script will find all open end devices, and check for smart errors. This is intended to run on Linux systems.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/async-it/PRTG_smart_monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '532fb28a-2cb0-4b96-83b6-0db33578d773',
    '5b3121a9-d513-4b76-906b-2f0127aa2d83',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/async-it/PRTG_smart_monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47a4fb8c-7622-4709-ae55-cd341fdc9622',
    'admin-migration',
    'zpool-capacity',
    'ZPool Capacity',
    'PRTG Script to monitor ZPool Capacity in %, total size and used size. Script handle Gigabyte and TeraByte capacities.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/async-it/PRTG_Zpool_Monitoring'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '218d2ce2-a611-4ac1-aa1e-db77a3b99c36',
    '47a4fb8c-7622-4709-ae55-cd341fdc9622',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/async-it/PRTG_Zpool_Monitoring',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0bafda9b-6731-4c6c-ba4d-dd3b411f6f02',
    'admin-migration',
    'go-e-home-charger',
    'Go-E Home+ Charger',
    'Retrieves ans outputs the stats of a go-e HOME+ charger in XML format. Among others, it shows the Currents, Total Power, Voltages, Firmware Versions, Temperatures and many more.',
    '3rd Party Scripts',
    '["Smart Home","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/tree/master/go-e%20HOME%2B%20charger%20statistics'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '09a06d28-1523-474e-9641-706f3f689fc1',
    '0bafda9b-6731-4c6c-ba4d-dd3b411f6f02',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/tree/master/go-e%20HOME%2B%20charger%20statistics',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8b0a750f-ced5-492c-abee-6137d83bb0b3',
    'admin-migration',
    'synology-hyper-backup',
    'Synology Hyper Backup',
    'Bash script for PRTG by Paessler to monitoring status of backup with Synology''s Hyper Backup. The Sensor will show the status of the backups and the time passed since the last backup. The data is collected from /var/log/synolog/synobackup.log.',
    '3rd Party Scripts',
    '["Synology","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_hb_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9e33698b-668e-40b5-8951-682ff3bca98e',
    '8b0a750f-ced5-492c-abee-6137d83bb0b3',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_hb_status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fe9695e1-e73e-4eea-9e3f-95ba0590a99c',
    'admin-migration',
    'asterisk-peer',
    'Asterisk Peer',
    'For monitoring SIP peers (SIP phones). Asterisk version lower than 12 do not have REST API but have AMI interface, this sensor utilize AMI.',
    '3rd Party Scripts',
    '["Asterisk","GoLang"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/prtg_asterisk_peer'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '68512fdb-c4fd-41d9-b46e-725414a55ace',
    'fe9695e1-e73e-4eea-9e3f-95ba0590a99c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/prtg_asterisk_peer',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f60519a6-7527-4fa3-a05c-966aa96a5313',
    'admin-migration',
    'hyper-v-replication-delay',
    'Hyper-V Replication Delay',
    'Verify each VM on Hyper-v environment to check if there is a delay with one ou more VMs and format the result to PRTG exe Sensor',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/pustai/PRTG/blob/master/EXE/Get-PRTGVMReplicationDelay.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3ab302ef-3fbe-46fb-8797-2e064cc6121b',
    'f60519a6-7527-4fa3-a05c-966aa96a5313',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/pustai/PRTG/blob/master/EXE/Get-PRTGVMReplicationDelay.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0c95f9cb-4703-4171-b7a5-7bd269aa84cf',
    'admin-migration',
    'zfs-pool-size',
    'ZFS Pool Size',
    'Monitors used capacity of zpools (like rpool or syspool) in your ZFS System, output is in %.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts/blob/master/ZFSPoolSize.sh'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0a2cecf2-83b5-4102-a14a-ceceebdabd08',
    '0c95f9cb-4703-4171-b7a5-7bd269aa84cf',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts/blob/master/ZFSPoolSize.sh',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f61b3e85-42ef-4a28-b62d-f2ad6900afd0',
    'admin-migration',
    'foldinghome-groups',
    'Folding@Home Groups',
    'You can monitor the progress of your user and your friends, if you are not in one team, or your team is too big. Please do not try to monitor more than 10 Usernames, otherwise script will get very slow and PRTG will time-out. Note that there are two different FOH scripts, one for users, one for groups. Make sure to use the corresponding parameters.',
    '3rd Party Scripts',
    '["Cloud Services","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd95af9d0-1f8f-4594-a908-e4bf34ddb679',
    'f61b3e85-42ef-4a28-b62d-f2ad6900afd0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a6f369ef-2544-428c-bd92-f17b36e274aa',
    'admin-migration',
    'foldinghome-user',
    'Folding@Home User',
    'You can monitor the progress of your users and your friends, if you are not in one team or your team is too big. Please do not try to monitor more than 10 usernames, otherwise the script can get very slow and PRTG will time-out.',
    '3rd Party Scripts',
    '["Cloud Services","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cad4e7cc-ee72-4a7d-bd3b-0c08cf18cc52',
    'a6f369ef-2544-428c-bd92-f17b36e274aa',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/schenklklopfer/PRTG-SSH-scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0ac5a8fa-b2e8-4510-a15a-c4b25df102e1',
    'admin-migration',
    'auto-start-services-monitor',
    'Auto-Start Services Monitor',
    'An alternative to WMI monitoring method that doesn''t require PRTG to have a user account on the target machine or domain admin credentials; with options to auto-start whitelisted services. This script runs on the target machine, rather than the probe device/PRTG and utilizes the PRTG API for sensor alerts.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-autoservices-monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2d4fa41b-5069-4e13-9e5d-e1d2b6e28ae5',
    '0ac5a8fa-b2e8-4510-a15a-c4b25df102e1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-autoservices-monitor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b3d89adf-3206-472e-b758-03412845b1a7',
    'admin-migration',
    'prtg-health-reporter',
    'PRTG Health Reporter',
    'AutoMonX has developed a tailor-made Health Reporter for large deployments of PRTG. Now you can get a comprehensive report on the status of your PRTG deployment. Core and probe servers are scanned for their operating system status of Memory, Disk and PRTG services. General monitoring health indicators are also gathered and included in the report.',
    '3rd Party Scripts',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.automonx.com/prtghealth'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c786511c-9bb0-41ed-88a5-c4efb8d23144',
    'b3d89adf-3206-472e-b758-03412845b1a7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.automonx.com/prtghealth',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b227f647-b400-447e-a79b-5d6369abb0dc',
    'admin-migration',
    'zendesk-notifier',
    'Zendesk Notifier',
    'Get PRTG notifications when new / unassigned tickets are detected. The Python script (zendesk_notifier) gets ran on a schedule and checks your Zendesk account for new / unassigned tickets. When a condition is met (new / unassigned tickets), it sends a hook to PRTG and an alert notification gets pushed to your PRTG dashboard.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-zendesk-notifier'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '110900c5-c312-4137-bc95-39f08007f74a',
    'b227f647-b400-447e-a79b-5d6369abb0dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-zendesk-notifier',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '82fc2fdd-c998-494a-83af-03497e09dfc2',
    'admin-migration',
    'asterisk-sip-trunks',
    'Asterisk SIP Trunks',
    'Sensor for PRTG monitoring system. For monitoring SIP trunk with registration. Asterisk version lower than 12 do not have REST API but have AMI interface, this sensor utilize AMI.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/OlegPowerC/prtg_asterisk_trunks'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9022c2c4-4543-496f-b441-6e9bab870d05',
    '82fc2fdd-c998-494a-83af-03497e09dfc2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/OlegPowerC/prtg_asterisk_trunks',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '90156332-2963-4a5c-a67b-76a21f63a436',
    'admin-migration',
    'prtg-pingpong',
    'PRTG-PingPong',
    'A standalone ping sensor w/jitter for PRTG. Includes response time (latency), jitter, and packet loss. The sensor can function as Master sensor for parent.',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/demux4555/PRTG-PingPong'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47b2712a-d0dd-488f-a49d-25518d2e55ed',
    '90156332-2963-4a5c-a67b-76a21f63a436',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/demux4555/PRTG-PingPong',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d416e80-e2f8-42d9-aa30-d1ddbfc8bc1e',
    'admin-migration',
    'windows-services',
    'Windows Services',
    'Using PRTG to monitor Windows services can be done with the integrated services sensor. However, this sensor can only monitor one service at the same time. This can be very useful to track memory or CPU usage of services, but in most cases you simply like to know, if all services are running as inteded. An there is no built-in means for that.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/debold/PRTG-WindowsServices'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cc53af79-0c42-483d-aed5-38b72169b358',
    '0d416e80-e2f8-42d9-aa30-d1ddbfc8bc1e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/debold/PRTG-WindowsServices',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '13bdcd0a-0f62-47df-935d-bf2b025daf8b',
    'admin-migration',
    'rds-license-monitoring',
    'RDS License Monitoring',
    'With the addition of Citrix to the enterprise-such as with Windows Server 2016-terminal servers, one or the other IT department is forced to monitor how the RDS licenses'' utilization is. Because in the long run it is conceivable that one would not even notice if licenses become free again - if one would not check this - even manually - on the RDS license server.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://danielleeser.de/rds-lizenz-monitoring-prtg/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '01b9eb4d-bd6c-4b24-8392-1632a3658f6a',
    '13bdcd0a-0f62-47df-935d-bf2b025daf8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://danielleeser.de/rds-lizenz-monitoring-prtg/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '87988351-5d98-43ab-ae60-d0cb5040cc85',
    'admin-migration',
    'sccm-sync-status-and-wmi-module',
    'SCCM Sync Status and WMI Module',
    'This project has two scripts which can report on the SCCM server''s ability to remain synchronized with Microsoft''s update catalog, as well as report counts of software update deployment states per deployment.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/morrigand/SCCM_PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '12d624bb-9d0f-4987-b3ac-23856868ff4f',
    '87988351-5d98-43ab-ae60-d0cb5040cc85',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/morrigand/SCCM_PRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43235da6-9740-4131-9503-f37c0a9c6a94',
    'admin-migration',
    'discord-notifications',
    'Discord Notifications',
    'This PowerShell script allows you to send notifications from within PRTG to a certain Discord Channel.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/mmetully/prtg-notifications-discord'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '395af6d8-ee32-4e70-968f-d726782955e1',
    '43235da6-9740-4131-9503-f37c0a9c6a94',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mmetully/prtg-notifications-discord',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76044a56-2a38-4a23-a3a3-065dc8342da7',
    'admin-migration',
    'synology-btrfs-dev-stats-sensor',
    'Synology btrfs dev stats Sensor',
    'Simple script to create a sensor for PRTG by Paessler which uses the output of btrfs dev stats to show the health of your Btrfs volume.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_btrfs_stats'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b4fc03cd-ab26-4746-873b-1f33921c0553',
    '76044a56-2a38-4a23-a3a3-065dc8342da7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_btrfs_stats',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

COMMIT;