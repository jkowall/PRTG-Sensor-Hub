BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '553d5edb-a247-4602-b586-ffc2c79ccc45',
    'admin-migration',
    'nextcloud-server-status-sensor',
    'NextCloud Server Status Sensor',
    'This script allows you to get various status information about your NextCloud Instance.',
    '3rd Party Scripts',
    '["Cloud Services","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/freaky-media/PRTGScripts/tree/master/PRTG-NextCloud-Status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8938b179-6d3f-4d72-9169-937e8a60aa9b',
    '553d5edb-a247-4602-b586-ffc2c79ccc45',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/freaky-media/PRTGScripts/tree/master/PRTG-NextCloud-Status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d764002-fb66-41f4-a10a-f08a789bf51b',
    'admin-migration',
    'mikrotik-cloudcore-devices-snmp-oidlib',
    'Mikrotik CloudCore Devices SNMP OIDlib',
    'Working OIDlib for Mikrotik CCR series.',
    '3rd Party Scripts',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/stefancertic/mikrotik-prtg-snmp'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b9f71476-b699-49d4-ac3e-5e7046c28c80',
    '0d764002-fb66-41f4-a10a-f08a789bf51b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/stefancertic/mikrotik-prtg-snmp',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '103a7ec5-2c74-473b-8f6a-569d465605f2',
    'admin-migration',
    'vmware-67-vcenter-host-hardware-status',
    'VMware 6.7 vCenter host hardware status',
    'The following script was created to bypass an issue in the SOAP API in relation with VMware, hardware vendor drivers and PRTG.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.it-admins.com/prtg-and-vmware-6-7-vcenter-host-hardware-status/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'de1e2185-5fce-4f9b-a475-d918c05726d6',
    '103a7ec5-2c74-473b-8f6a-569d465605f2',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.it-admins.com/prtg-and-vmware-6-7-vcenter-host-hardware-status/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '29d3d3da-8446-4fb6-93ae-52ad18546ffc',
    'admin-migration',
    'synology-active-backup-monitoring',
    'Synology Active Backup Monitoring',
    'Bash script for PRTG to monitoring status of device backup in Synology Active Backup for Business.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_ab_status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e97c1e6a-9289-4c99-aef2-cb3119ac82b0',
    '29d3d3da-8446-4fb6-93ae-52ad18546ffc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_ab_status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '400171d3-c2ae-4697-8150-6f6b75fda3d6',
    'admin-migration',
    'vcsa-vm-tracker-sensor',
    'VCSA VM Tracker Sensor',
    'Custom PRTG Sensor to track the location of a VCSA VM. Useful if it goes down and you need to know the host it''s on. Set a notification email up for changes so you have this info sent to you every time it vmotions.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/chrisforsey84/PRTG-CustomXML-VCSATracker'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cab8babd-2eef-499e-a4c0-2f77d55e2903',
    '400171d3-c2ae-4697-8150-6f6b75fda3d6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/chrisforsey84/PRTG-CustomXML-VCSATracker',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4d4cb9a9-4351-446a-8ce2-093f1b023fa1',
    'admin-migration',
    'cloudy-it-prtg-repository',
    'Cloudy-IT PRTG Repository',
    'Repository containing the following sensors: .NetFramework Version AAD Group based Licensing AD FSMO AD Global Catalog AD OU Client W10 Branch DHCP Scope Exchange 2013 Version Exchange 2016 Version Exchange 2019 Version',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/sredlin/PRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4a580a84-11a0-4df2-b035-cd6daa11c4ee',
    '4d4cb9a9-4351-446a-8ce2-093f1b023fa1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/sredlin/PRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0d338274-da52-4437-858d-757d51381c5c',
    'admin-migration',
    'teamviewer-device-status',
    'TeamViewer Device Status',
    'Powershell script to monitor the Status Devices from TeamViewer using PRTG. Script generated using TeamViewerPSModules from PowerShell Studio 2019.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076127-feature-request-teamviewer-sensor#reply-299493'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a5120c9c-2f6b-4352-bdd5-bd612a343d2a',
    '0d338274-da52-4437-858d-757d51381c5c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076127-feature-request-teamviewer-sensor#reply-299493',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c65d5834-8e27-412e-a127-d0c2de34b952',
    'admin-migration',
    'samba-ad-checks',
    'Samba AD Checks',
    'Simple script sensors for PRTG by Paessler to check the health of a Samba Active Directory.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/Samba_AD_Checks'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0f1fa8ad-f331-496c-9c5b-f1edba7a6730',
    'c65d5834-8e27-412e-a127-d0c2de34b952',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/Samba_AD_Checks',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9cf718e-1bb4-40ef-b163-124174f1f638',
    'admin-migration',
    'joan-devices-manager',
    'Joan Devices Manager',
    'Script for monitoring Joan devices (getjoan.com), supports only on-premise management server. Script does return state, battery level, temperature and wifi signal level of the device within a PRTG custom EXE/XML sensor.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/kalivodv/powershell-PRTG/blob/master/PRTG-Get-Joan-Status.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'edde92aa-bd11-44bb-9f61-ac4024d9bb26',
    'd9cf718e-1bb4-40ef-b163-124174f1f638',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/kalivodv/powershell-PRTG/blob/master/PRTG-Get-Joan-Status.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '756f4dc6-e065-4928-8b00-d06c4ba35c34',
    'admin-migration',
    'synology-nas-volume-usage-information',
    'Synology NAS Volume Usage Information',
    'This BASH script allows you to monitor volume information about your Synology NAS via the SSH Custom Advanced Sensor.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_vol_info'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f33dc664-19a0-47d5-9504-564c2cb5fbb8',
    '756f4dc6-e065-4928-8b00-d06c4ba35c34',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_vol_info',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8f498f3e-490d-4b64-a4b2-f4c65e837e0b',
    'admin-migration',
    'synology-nas-share-usage-information',
    'Synology NAS Share Usage Information',
    'This BASH script allows you to monitor share information about your Synology NAS via the SSH Custom Advanced Sensor.',
    '3rd Party Scripts',
    '["Storage and File Servers","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/WAdama/nas_shares_info'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3b06bc26-e328-47f3-94f0-5d1c0949f596',
    '8f498f3e-490d-4b64-a4b2-f4c65e837e0b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/WAdama/nas_shares_info',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e32d0213-470f-452e-b80d-d9aec708e793',
    'admin-migration',
    'custom-host-ping-sensor',
    'Custom Host Ping Sensor',
    'A simple script to monitor an IP address other than the parent''s host address. Returns response time in "ms".',
    '3rd Party Scripts',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/klmj/prtg-scripts/tree/master/scripts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '252aaedc-d612-4c80-a616-6493b4c4486f',
    'e32d0213-470f-452e-b80d-d9aec708e793',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/klmj/prtg-scripts/tree/master/scripts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e69cb0e0-a4e7-4006-9f0a-62bbe38cd2b0',
    'admin-migration',
    'windows-update-push-sensor',
    'Windows Update Push Sensor',
    'This script allows you to monitor the Windows Update Status from any Windows Based Server - no matter if domain joined or not. It sends the data via PRTG''s HTTP Push Data Advanced Sensor.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/TS-Steff/PRTG-WindowsUpdatePushSensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b6a8e9f0-9ce4-4fd8-bdd5-6b77406d246e',
    'e69cb0e0-a4e7-4006-9f0a-62bbe38cd2b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/TS-Steff/PRTG-WindowsUpdatePushSensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5eb1d5d2-eb3a-4289-afa4-63b89228f6e5',
    'admin-migration',
    'prtg-alert-toggle-webhook-api',
    'PRTG Alert Toggle Webhook API',
    'Utilize static error alerts for custom log behavior with PRTG''s webhook API.',
    '3rd Party Scripts',
    '["PRTG","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-toggle'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'cdf18810-eced-42b6-95b1-ef1c12ce94c0',
    '5eb1d5d2-eb3a-4289-afa4-63b89228f6e5',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-toggle',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0b9543f8-cebe-4961-bcdf-ef680389d07d',
    'admin-migration',
    'azure-sensor-pack',
    'Azure Sensor Pack',
    'AutoMonX Ltd has developed a custom PRTG sensor pack for monitoring Microsoft Azure cloud environments. These unique sensors are utilizing the power of PRTG to monitor the various aspects of Microsoft Azure’s resources and services. The sensor pack currently supports auto-discovery and monitoring of 17 Azure resources (and counting).',
    '3rd Party Scripts',
    '["Cloud Services","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.automonx.com/azure.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a199d413-ac00-456e-9ded-daccb61d072b',
    '0b9543f8-cebe-4961-bcdf-ef680389d07d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.automonx.com/azure.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4349bca-da75-4072-828e-975ddd69b0b0',
    'admin-migration',
    'windows-search-index-counter',
    'Windows Search Index Counter',
    'This PowerShell Script will invoke a command to a target system and count the files currently in the index. This has to be invoked, though the OLEDB provider of the Search Index allows remote-requests, it does not give you accurate numbers for the overall scope of the index on the system using remote requests.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.it-admins.com/windows-search-index-monitoring/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7abb0167-a9a3-475b-94db-f187087d45db',
    'd4349bca-da75-4072-828e-975ddd69b0b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.it-admins.com/windows-search-index-monitoring/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '63aa5ea8-6b04-4563-b94b-1041a8b744df',
    'admin-migration',
    'oxford-status-api',
    'Oxford Status API',
    'This project will read the University of Oxford Status API and digest it into PRTG Network Monitor. This project was created by James Preston of AN Security to demonstrate the usefulness of the REST Custom sensor in PRTG.',
    '3rd Party Scripts',
    '["Database Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/jamesfed/OxfordStatusToPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9b41e021-c305-43c0-923f-3e5e14c1bfec',
    '63aa5ea8-6b04-4563-b94b-1041a8b744df',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jamesfed/OxfordStatusToPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'efb82822-d789-4283-97d8-ff2db0c47632',
    'admin-migration',
    'prtg-zendesk-tickets-webhook',
    'PRTG Zendesk Tickets Webhook',
    'Automatically open Zendesk tickets for triggered sensors using Powershell. Forked from Integrating Zendesk and PRTG (https://tietze.io/b/2015/09/08/integrating-zendesk-and-prtg/).',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/angela-d/prtg-zendesk-webhook'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '200b13b8-16fa-4fc9-93be-3a5622ee7beb',
    'efb82822-d789-4283-97d8-ff2db0c47632',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/angela-d/prtg-zendesk-webhook',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3411853a-d70b-4369-8ff4-683eb38c6777',
    'admin-migration',
    'hyper-v-vm-physical-resource-sensor',
    'Hyper-V VM Physical Resource Sensor',
    'This script creates a sensor in PRTG that displays the allocation of physical resources (CPU/RAM) to virtual machines. Also returns the number of virtual machines',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://rdr-it.com/en/scripts/prtg-hyper-v-statistics-cpu-and-ram-resource-allocation/'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e305f6bb-e78a-4ca4-bca2-988ca45c3d90',
    '3411853a-d70b-4369-8ff4-683eb38c6777',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://rdr-it.com/en/scripts/prtg-hyper-v-statistics-cpu-and-ram-resource-allocation/',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ecc18352-34dc-46de-97b0-df58f99fcb54',
    'admin-migration',
    'linux-check-for-required-reboot',
    'Linux Check for Required Reboot',
    'If you''re using unattended upgrades and have automatic installs running, this script can tell you if you have pending reboot. If you are also automatically rebooting, you can set this up so that you know when a server has not rebooted for longer than a certain amount of time, e.g. 24hrs.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gist.github.com/jvacek/18aaf9858d8ab8016297bee5e71f59ef'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0015399d-a579-41e6-bc0b-e79d0fcdce97',
    'ecc18352-34dc-46de-97b0-df58f99fcb54',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gist.github.com/jvacek/18aaf9858d8ab8016297bee5e71f59ef',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'bfe359e0-655c-42a4-814c-c40b72312bbc',
    'admin-migration',
    'baramundi-custom-sensors',
    'baramundi Custom Sensors',
    'The supplied sensors can be used to monitor several aspects of a bMS installation through PTRG. These sensors use the bConnect interface to read information from your bConnect installation.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/baramundisoftware/PRTG-Sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5caec43b-c625-4368-94dc-3bef6262e9b3',
    'bfe359e0-655c-42a4-814c-c40b72312bbc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/baramundisoftware/PRTG-Sensors',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '84c4de5e-d79e-4b18-bb10-58ec05500e12',
    'admin-migration',
    'vmware-powercli-snapshot-sensor',
    'VMware PowerCLI Snapshot Sensor',
    'Lists all present snapshots for a given VMware vSphere instance. You can provide how old the snapshots must be to be listed by this script. It shows for each snapshot the associated virtual machine name, name and description and the snapshot''s age in days.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/blob/master/CheckForVMwareSnapshots.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '30820be8-bc1f-4821-9e41-bec3346d32a7',
    '84c4de5e-d79e-4b18-bb10-58ec05500e12',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/blob/master/CheckForVMwareSnapshots.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'fa8e2896-9a14-472c-aa68-5894887fbdc0',
    'admin-migration',
    'active-directory-user-lockout-monitoring-script',
    'Active Directory User Lockout Monitoring Script',
    'The following script will read through your current Active Directory and filter for user accounts with the following specific conditions: Lockedout users, disabled users, expired users and users with password never expires set.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073328-powershell-custom-sensor-for-monitoring-ad-user-lockouts#reply-278115'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b3b0288d-3c85-4d1c-9079-c53ee4f4b728',
    'fa8e2896-9a14-472c-aa68-5894887fbdc0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000073328-powershell-custom-sensor-for-monitoring-ad-user-lockouts#reply-278115',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a2b3ce73-894f-433f-8ece-565840307a04',
    'admin-migration',
    'baramundi-bconnect-status-sensor',
    'Baramundi bConnect Status Sensor',
    'This custom sensor monitors different aspects of a Baramundi bConnect instance.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gitlab.com/efflicto/BaramundiPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '624c4811-f9e8-42e5-b512-94081dbf5ba4',
    'a2b3ce73-894f-433f-8ece-565840307a04',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/efflicto/BaramundiPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0eb94c3d-cd16-4c58-ac49-5cf251de1244',
    'admin-migration',
    'hyper-v-dynamic-ram-sensor',
    'Hyper-V Dynamic RAM Sensor',
    'This sensor monitors the Dynamic RAM of a Hyper-V Host via PowerShell.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/CTEAG/PRTG-Hyper-V-DynamicRam'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '82365a09-55fd-4c25-966a-77704ec095bd',
    '0eb94c3d-cd16-4c58-ac49-5cf251de1244',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/CTEAG/PRTG-Hyper-V-DynamicRam',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a39f5ae1-3eb4-4cc0-8b30-93c0d28667fd',
    'admin-migration',
    'multi-ssl-certificate-expiration-sensor',
    'Multi SSL Certificate Expiration Sensor',
    'This sensor allows you to monitor the expiration dates of multiple webservers at once.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/TS-Steff/PRTG-Miltiple-SSL-Cert-Day-Until-Expiration'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9284ffd6-d3d5-4782-86d7-004733f34391',
    'a39f5ae1-3eb4-4cc0-8b30-93c0d28667fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/TS-Steff/PRTG-Miltiple-SSL-Cert-Day-Until-Expiration',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '05b0c564-63b0-44ff-b9e6-bc5fd9874962',
    'admin-migration',
    'prtg-starface-pbx-sensor',
    'PRTG Starface PBX Sensor',
    'This is an Add-On for Starface PBX, using the built-in Module System. The serverside is designed, to allow other users to create their own channels, there are some demo-modules, i,e.: hdd-space, amount of user licenses left, lines on/offline, and more. The add-on on the PRTG-Monitor''s side is a 10kb small client, which only has the task to connect to the PBX, authenticate and get the XML file.',
    '3rd Party Scripts',
    '["VoIP/Telephony","Java"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fabian95qw/PRTG-2-Starface'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9799840-71a8-4042-b047-2a5385740dad',
    '05b0c564-63b0-44ff-b9e6-bc5fd9874962',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fabian95qw/PRTG-2-Starface',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e739af76-b631-4fe8-8625-089f64942475',
    'admin-migration',
    'monitor-clamav-service-in-freebsd',
    'Monitor ClamAV Service in FreeBSD',
    'This script allows you to monitor ClamAV Services on a FreeBSD based System. This script uses the SSH Script Sensor.',
    '3rd Party Scripts',
    '["Linux/Unix/macOS","Bash"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/networksadmin/PRTG-Srcipts'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6e760f26-a0a7-43cd-9f9d-7d72e43b0180',
    'e739af76-b631-4fe8-8625-089f64942475',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/networksadmin/PRTG-Srcipts',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '60f59e18-a7dc-4b65-a622-05d50d780c28',
    'admin-migration',
    'bulksms-remaining-credits-sensor',
    'BulkSMS Remaining Credits Sensor',
    'This script allows you to monitor your remaining BulkSMS Credits.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078063-bulksms-get-remaining-credits'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd003ccbc-ed11-4df6-98e6-c881e8ae5584',
    '60f59e18-a7dc-4b65-a622-05d50d780c28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078063-bulksms-get-remaining-credits',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd9ec70e9-573c-40eb-8529-fa7d99507990',
    'admin-migration',
    'gameserver-monitor',
    'Gameserver Monitor',
    'A simple command line application to check the status of one or multiple game servers. Supports single run, continuous check and PRTG XML export As it uses the Gameserverinfo library to check the various game servers.',
    '3rd Party Scripts',
    '["Other","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/roots84/Gameserver-Monitor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f95331b8-4b10-433e-be66-2c00c1aa0c90',
    'd9ec70e9-573c-40eb-8529-fa7d99507990',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/roots84/Gameserver-Monitor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '996ca4d3-c43d-4a27-a8bb-acef95b5cfe6',
    'admin-migration',
    'prtg-veeam-br-stats',
    'PRTG Veeam BR Stats',
    'Advanced Sensor which will Report Statistics about Backups during the last 24 Hours and Actual Repository usage.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/mycloudrevolution/Advanced-PRTG-Sensors/blob/master/Veeam/PRTG-VeeamBRStats.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '759518ba-4129-4502-a79d-e38073ed5bc5',
    '996ca4d3-c43d-4a27-a8bb-acef95b5cfe6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/mycloudrevolution/Advanced-PRTG-Sensors/blob/master/Veeam/PRTG-VeeamBRStats.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '52a26463-3d0f-4ba3-834a-7f3e8af406ee',
    'admin-migration',
    'powershell-telnet-script',
    'PowerShell Telnet Script',
    'Useful for Telnet connections to Cisco Switches and other devices. Customized to return data to PRTG via an EXE/Advanced sensor for a Citrix port 1494 ICA response code',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://pastebin.com/wYx6dhQS'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1188948c-5e2b-4a06-9de5-fec96f75821c',
    '52a26463-3d0f-4ba3-834a-7f3e8af406ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://pastebin.com/wYx6dhQS',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '73b9f906-dca5-494e-963c-cd31d372f369',
    'admin-migration',
    'ceph-cluster-storage-python-sensor',
    'Ceph Cluster Storage Python Sensor',
    'This sensor transforms the output of the device''s command "ceph -s" into readable output for PRTG.',
    '3rd Party Scripts',
    '["Storage and File Servers","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/KBB-GmbH/yaps-ceph'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a6c85a7b-d11a-44a5-aa37-c6e04e0cea77',
    '73b9f906-dca5-494e-963c-cd31d372f369',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/KBB-GmbH/yaps-ceph',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '282032e1-666b-4cec-b3df-30cdf0be6ebd',
    'admin-migration',
    'prtgxml',
    'PrtgXml',
    'PrtgXml provides a declarative syntax for generating the XML output required by EXE/Script Advanced custom sensors.',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/lordmilko/PrtgXml'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'eee7a931-290e-4c7e-ae7e-5dee62a2be1d',
    '282032e1-666b-4cec-b3df-30cdf0be6ebd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgXml',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '07c12b28-3208-4c83-a31b-c41853dcf014',
    'admin-migration',
    'prtgapi',
    'PrtgAPI',
    'PrtgAPI is a C#/PowerShell library that abstracts away the complexity of interfacing with the PRTG HTTP API.',
    '3rd Party Scripts',
    '["PRTG","C#"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/lordmilko/PrtgAPI'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1290ec37-9963-4dcf-a857-ec73523d361d',
    '07c12b28-3208-4c83-a31b-c41853dcf014',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/lordmilko/PrtgAPI',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1e41bde3-4d2a-40c5-83b2-2ae90064b6eb',
    'admin-migration',
    'sensor-for-pure-storage-flasharray',
    'Sensor for Pure Storage FlashArray',
    'This sensor provides a good overview of the current operational health of the arrays monitored while ensuring that the reporting was not overly complicated. The sensor covers the following level conditions: Array capacity status, Array performance metrics, General hardware status of Controllers, Shelves and Chassis, General drive health.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://virtualoutlands.blogspot.de/2017/09/a-prtg-sensor-for-pure-storage.html'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a28de765-b346-4a8c-a20f-947f37af67ea',
    '1e41bde3-4d2a-40c5-83b2-2ae90064b6eb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://virtualoutlands.blogspot.de/2017/09/a-prtg-sensor-for-pure-storage.html',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5f85af83-c989-4ca0-aca5-e69e9d8109f9',
    'admin-migration',
    'windows-dhcp-scope-status',
    'Windows DHCP scope status',
    'This script will display the current status of specific DHCP scopes that might fill up from time to time.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077403-single-sensor-to-display-dhcp-scope-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '23358c2a-6f56-4a12-87e9-2da27bc35c50',
    '5f85af83-c989-4ca0-aca5-e69e9d8109f9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077403-single-sensor-to-display-dhcp-scope-status',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cde642a0-2120-44c5-8baa-a4e339fc5059',
    'admin-migration',
    'seatel-antenna-sensor',
    'Seatel Antenna Sensor',
    'This sensor queries all values that the Seatel''s DacRemP program can deliver. You can find an extensive explanation in your Knowledgebase under <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://helpdesk.paessler.com/en/support/solutions/articles/76000078647-how-can-i-monitor-my-seatel-dac-mxp-in-prtg">How can I monitor my Seatel DAC/MXP in PRTG?</a>.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fredde87/PRTG-Seatel'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1870dfc7-3874-4c0a-8837-bad491ae467b',
    'cde642a0-2120-44c5-8baa-a4e339fc5059',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fredde87/PRTG-Seatel',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '32de1f5f-6d0b-44ea-a54d-ff8bacc60c8b',
    'admin-migration',
    'idirect-modem-sensor',
    'iDirect Modem Sensor',
    'This sensor uses Telnet to retrieve the state of an iDirect modem. It will report RX SNR, TX RefPower, the selected Beam and the TX State (including TX Mute).',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Fredde87/PRTG-iDirect-sensor'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e171433f-73d5-4ba2-8313-d96e5bfe2249',
    '32de1f5f-6d0b-44ea-a54d-ff8bacc60c8b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Fredde87/PRTG-iDirect-sensor',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'af5201fb-4e14-4f84-94a0-25e2b5e94925',
    'admin-migration',
    'prtg-related-tickets-tab',
    'PRTG Related Tickets Tab',
    'This is an addition to the PRTG web console to display a tab for related tickets to on sensors and device. To use the script just copy js.document from the GitHub page into your PRTG Program Directory. With PRTG version 17.3.34 all UI customizations will disappear with each update. You will have to re-apply any customizations after each update.',
    '3rd Party Scripts',
    '["PRTG","JavaScript"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/Jonatan-B/PRTG-RelatedTicketsTab'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '76070ec5-1e43-41e4-9a42-22dba1d7e4d3',
    'af5201fb-4e14-4f84-94a0-25e2b5e94925',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/Jonatan-B/PRTG-RelatedTicketsTab',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0fbaf866-a29e-477b-b377-8e8440e2c17c',
    'admin-migration',
    'prtg-uptime-sla-sensors',
    'PRTG Uptime SLA Sensors',
    'Script that uses PRTG''s API to check the SLA/Uptime Average of all Sensors on your server.
There is a Daily, Weekly and Since Deployment Mode.',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/evanlanester/PRTG-Uptime-SLA'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e567a797-2c70-4590-85d5-96b2b6c7531a',
    '0fbaf866-a29e-477b-b377-8e8440e2c17c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/evanlanester/PRTG-Uptime-SLA',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '989d5cb8-9187-40ae-b9af-ab358acd4650',
    'admin-migration',
    'veeam-backup-and-replication',
    'Veeam Backup and Replication',
    'This script connects to the the Veeam Backup and Replication Server with the VeeamPSSnapin (you must install the Veeam Console on the probe device) and checks the "last result" for all enabled jobs. One channel per Job is returned. No specific edition of Veeam is required. This script was last tested against Veeam Backup and Replication 9.5 Update 2.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-VeeamJobResults'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2fca76ef-959e-4a5d-b405-60992b43e0f0',
    '989d5cb8-9187-40ae-b9af-ab358acd4650',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-VeeamJobResults',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '95357947-a02e-4a32-b78a-365216a94f0c',
    'admin-migration',
    'netapp-snapshot-age',
    'NetApp Snapshot Age',
    'Scans the volumes of a NetApp Filer for their oldest snapshot. Each volume is returned as one channel, the value is the age of the oldest snapshot.',
    '3rd Party Scripts',
    '["Storage and File Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppOldestSnapshotByVolume'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '112e1a2d-55d8-4861-af99-f740db636e48',
    '95357947-a02e-4a32-b78a-365216a94f0c',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/philipp1993/powershell-scripts/tree/master/Get-NetAppOldestSnapshotByVolume',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6bb5c3dd-51a5-4e61-8213-5574cc11e3b8',
    'admin-migration',
    'watchguard-status-multi-wan',
    'WatchGuard - Status Multi-WAN',
    'The monitoring of the Multi-WAN status is not possible through SNMP on WatchGuard firewall (according to a WatchGuard support case). This script monitors the Mutli-WAN status via the Webinterface of the WatchGuard. This works for cluster or non-clustered.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/e-i-n-s/watchguard-multiwan-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f20c6a99-befd-41b9-9d64-99a4b3077102',
    '6bb5c3dd-51a5-4e61-8213-5574cc11e3b8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/e-i-n-s/watchguard-multiwan-prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '92b2cab3-e879-474d-9748-4e00a67c810f',
    'admin-migration',
    'citrix-netscaler',
    'Citrix NetScaler',
    'A collection of PRTG sensor scripts to monitor key NetScaler metrics including health, performance, configuration status, vServer status and certificate expiration.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/xawen/PRTG-NetScaler'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ecd9d5ac-fc67-4978-b8f2-d10c1f043874',
    '92b2cab3-e879-474d-9748-4e00a67c810f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/xawen/PRTG-NetScaler',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '6f11bf3f-b931-47e6-9f4e-84f84bc01233',
    'admin-migration',
    'quota-exceeding-exchange-mailboxes',
    'Quota Exceeding Exchange Mailboxes',
    'Script will iterate through all available Exchange mailboxes and return all mailboxes that are bigger than the corresponding trigger limit for that mailbox. The trigger limit results from the defined warning quota for that mailbox minus the provided limit offset (default: 0.2 GB). If no warning quota is defined for a mailbox, the database default quota will be used for that mailbox.',
    '3rd Party Scripts',
    '["Mail Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/saxos1983/prtg/blob/master/ExchangeMailboxSizes.ps1'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd9faada5-c087-40ce-84a3-0ebdcfcbdc18',
    '6f11bf3f-b931-47e6-9f4e-84f84bc01233',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/saxos1983/prtg/blob/master/ExchangeMailboxSizes.ps1',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8efd0807-a30c-4e38-8368-5978276af827',
    'admin-migration',
    'vmware-horizon-7',
    'VMWare Horizon 7',
    'Among other scripts, you''ll find custom sensors for monitoring VMWare''s Horizon 7. It allows you to monitor sessions, pools and provisioned VMs.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/pbraxmeier/nexpert_prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e171a8ea-55bb-4772-ad8c-556528ef7b0f',
    '8efd0807-a30c-4e38-8368-5978276af827',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/pbraxmeier/nexpert_prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd75fadc6-2894-4464-a1de-1bb706cc19ed',
    'admin-migration',
    'hyper-v-replication-monitoring',
    'Hyper-V Replication Monitoring',
    'This script will return the difference in minutes between the current date and the last time each VM replicated from Primary to the Replica server.',
    '3rd Party Scripts',
    '["Virtual Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075069-monitoring-hyper-v-replication'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3e6e9bd9-f2d8-4125-b778-2d9aa85001a6',
    'd75fadc6-2894-4464-a1de-1bb706cc19ed',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075069-monitoring-hyper-v-replication',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '45099e56-3d99-4fd2-af8b-d3d24d6194a6',
    'admin-migration',
    'monitor-subscriptions-with-prtg',
    'Monitor Subscriptions With PRTG',
    'Monitors reoccurring subscriptions so you know when to pay your bills for third party IT applications. ( obviously can be extended past just IT) Remember no more than 50 channels on this custom sensor.',
    '3rd Party Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://gist.github.com/tonetone644/342f70d0d1f7e8aede26a3975536a172'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e8b9f2a0-5f67-4e2e-835b-975f25a13646',
    '45099e56-3d99-4fd2-af8b-d3d24d6194a6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gist.github.com/tonetone644/342f70d0d1f7e8aede26a3975536a172',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8456f6d4-4878-4b61-844d-387bed212695',
    'admin-migration',
    'poshprtg',
    'PoShPRTG',
    'PowerShell Module For Administrating PRTG It eases the rollout-/deployment process for new machines and management of existing machines with all there sensors. The shipped cmdlets are used to call the PRTG API (http://prtg.paessler.com/api.htm?username=demo&amp;password=demodemo)',
    '3rd Party Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://www.powershellgallery.com/packages/PoShPRTG'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1301f377-b1a0-4f72-8a3d-d0d082d08f14',
    '8456f6d4-4878-4b61-844d-387bed212695',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://www.powershellgallery.com/packages/PoShPRTG',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ad40dc5a-f7a5-4d55-9685-b13a38a4dd46',
    'admin-migration',
    'monitoring-shadow-copy-age',
    'Monitoring Shadow Copy Age',
    'This allows you to monitor the age of shadow copies for a given drive on a Windows Server.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075778-monitor-shadow-copies-age#reply-247626'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '059cf6b8-aa90-4782-8a5b-dc6ad6c732e3',
    'ad40dc5a-f7a5-4d55-9685-b13a38a4dd46',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000075778-monitor-shadow-copies-age#reply-247626',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3c0395b9-3d9d-46fc-8adf-8dfe6dd8ee28',
    'admin-migration',
    'python-prtg-manager',
    'Python PRTG Manager',
    'Python module for managing PRTG servers. It allows you to browse your sensor tree and manage each group, device, sensor or channel as an object that you can pause, resume, rename, delete, clone etc.',
    '3rd Party Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/hutchris/prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1345e34a-a035-4bef-ba49-374eaa5a8cd1',
    '3c0395b9-3d9d-46fc-8adf-8dfe6dd8ee28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/hutchris/prtg',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '7343a2f9-0731-4f86-84a0-5b29116c775f',
    'admin-migration',
    'prtg-pester',
    'PRTG Pester',
    'This script is called from PRTG to run Pester tests and record the results in PRTG. By default, each channel in the sensor will error if a test fails.',
    '3rd Party Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.515Z',
    '2026-02-13T09:58:31.515Z',
    'https://github.com/jeremymcgee73/PowershellScripts/tree/master/Invoke-PRTGPester'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '309949ac-1ad5-495d-aa61-75cadc96e24e',
    '7343a2f9-0731-4f86-84a0-5b29116c775f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/jeremymcgee73/PowershellScripts/tree/master/Invoke-PRTGPester',
    'imported',
    '2026-02-13T09:58:31.515Z'
);

COMMIT;