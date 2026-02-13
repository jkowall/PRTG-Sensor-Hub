BEGIN TRANSACTION;

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ac8542a9-4e7e-4dae-b5bd-ea7b35cd2569',
    'admin-migration',
    'bosch-rexroth-ctrlx',
    'Bosch Rexroth ctrlX',
    'PRTG Device Template for Bosch Rexroth ctrlX OS devices',
    'Device Templates',
    '["PRTG","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.505Z',
    '2026-02-13T09:58:31.505Z',
    'https://gitlab.com/PRTG/Device-Templates/bosch-rexroth-ctrlx'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'f437425f-12cb-45f2-87f4-e985195ec8d4',
    'ac8542a9-4e7e-4dae-b5bd-ea7b35cd2569',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/bosch-rexroth-ctrlx',
    'imported',
    '2026-02-13T09:58:31.505Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '41454c45-9a73-4ce4-8078-70cb49b8cd56',
    'admin-migration',
    'brocade-fibre-channel-switch',
    'Brocade Fibre Channel Switch',
    'With this device template, you can monitor the status of your Brocade Fibre Channel switches.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Brocade-FC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '0c6c7fc6-b74d-4ab5-8fba-d04519a092c7',
    '41454c45-9a73-4ce4-8078-70cb49b8cd56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Brocade-FC',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5b87b67c-a78d-4d87-b45e-c7ddf1a5011e',
    'admin-migration',
    'garrettcom-switch',
    'GarrettCom Switch',
    'With this device template, you can monitor your GarrettCom switches.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/GarretCom'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5a610fcc-a8e4-44a8-a922-a2041a4f960a',
    '5b87b67c-a78d-4d87-b45e-c7ddf1a5011e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/GarretCom',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '85f5c3ba-31c2-402a-a87d-1ff654922678',
    'admin-migration',
    'ruckus-wireless-devices',
    'Ruckus Wireless Devices',
    'With this device template, you can monitor your Ruckus Wireless devices that use the Ruckus MIB files (RUCKUS--MIB, RUCKUS-ZD--MIB).',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Ruckus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '9801e39a-b943-4ad9-8b83-9ef110e6ddd6',
    '85f5c3ba-31c2-402a-a87d-1ff654922678',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Ruckus',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a68ef89d-2a93-494a-bcda-34c122241185',
    'admin-migration',
    'generic-fibre-channel-devices',
    'Generic Fibre Channel Devices',
    'With this device template, you can monitor your Generic Fibre Channel devices that use the Generic FC-MGMT-MIB (MIBII) 1.3.6.1.3.94.*.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Switch-FC_Generic'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8a0e5c52-8941-437d-8667-79acf85364e3',
    'a68ef89d-2a93-494a-bcda-34c122241185',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Switch-FC_Generic',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1bfe55a3-c6d7-415f-ae01-aeb4f6b5884a',
    'admin-migration',
    'fortinet-devices',
    'FortiNet Devices',
    'With this device template, you can monitor your FortiGate firewalls and FortiSwitch switches.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/FortiNet'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'a25a86c2-4649-4259-92e0-21b3524bff20',
    '1bfe55a3-c6d7-415f-ae01-aeb4f6b5884a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/FortiNet',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '5c4da159-2d47-4d44-9269-81ea55fef2c1',
    'admin-migration',
    'adtran-routers-and-switches',
    'ADTRAN Routers and Switches',
    'With this device template, you can monitor your ADTRAN routers and switches that use the ADTRAN Operating System (AOS).',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/AdTran-AOS'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '04dddf79-e0ad-4cf0-a236-e408167a4978',
    '5c4da159-2d47-4d44-9269-81ea55fef2c1',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/AdTran-AOS',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '01586d02-ec92-46aa-a73e-0296b1a69a62',
    'admin-migration',
    'cisco-wireless-lan-controller',
    'Cisco Wireless LAN Controller',
    'With this device template, you can monitor a Cisco Wireless LAN that is managed by a WLC appliance.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cisco_WLC'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '34262f55-9fbe-4415-821a-f0684a68d80e',
    '01586d02-ec92-46aa-a73e-0296b1a69a62',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cisco_WLC',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '310713d6-03da-4016-b195-3ece0bdbcf36',
    'admin-migration',
    'check-point-next-generation-firewall',
    'Check Point Next Generation Firewall',
    'With this device template, you can monitor your Check Point Next Generation Firewalls (NGFW).',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Checkpoint'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae36c595-dfe2-4868-9536-ff8493c0c478',
    '310713d6-03da-4016-b195-3ece0bdbcf36',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Checkpoint',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0fb83a1d-f365-4c99-95b3-75a3d52086fe',
    'admin-migration',
    'lsi-broadcom-raid-controller',
    'LSI (Broadcom) RAID Controller',
    'With this device template, you can monitor devices that use an LSI (Broadcom) RAID controller card via SNMP.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/LSI'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '74f2ff39-f907-4692-9d15-92b632d0bd2d',
    '0fb83a1d-f365-4c99-95b3-75a3d52086fe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/LSI',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'ba4c1920-f716-4b7f-a219-e7d782dc267e',
    'admin-migration',
    'dell-storage',
    'Dell Storage',
    'With this device template, you can monitor Dell storage systems that use the DELL-STORAGE-SC-MIB via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/dell-storage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e3903b02-1887-41a4-bc63-17e1f2fad1ee',
    'ba4c1920-f716-4b7f-a219-e7d782dc267e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/dell-storage',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cfe2aaf9-b0d9-4edd-b2ac-9a6b2d0c981a',
    'admin-migration',
    'sophos-firewall',
    'Sophos Firewall',
    'With this device template, you can monitor your Sophos UTM 9 and your Sophos XG firewalls.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/sophos'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '16e9d13c-c581-40fc-b247-f1e230d2c709',
    'cfe2aaf9-b0d9-4edd-b2ac-9a6b2d0c981a',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/sophos',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f51c7657-07a6-4e67-861c-88ef4380f4f4',
    'admin-migration',
    'cybernetics-isan-storage',
    'Cybernetics iSAN Storage',
    'With this device template, you can monitor your Cybernetics iSAN storage devices via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cybernetics-iSAN'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '75fe4170-85be-4704-b57f-a73108506245',
    'f51c7657-07a6-4e67-861c-88ef4380f4f4',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cybernetics-iSAN',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c4d18905-b5d1-4c7f-9b95-9a9ee78620f8',
    'admin-migration',
    'mikrotik-routerboard',
    'MikroTik RouterBoard',
    'With this device template, you can monitor the status of your MikroTik RouterBoard routers.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/MicroTik'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ef5f26d5-273c-4ff1-b8bb-679bb4095e44',
    'c4d18905-b5d1-4c7f-9b95-9a9ee78620f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/MicroTik',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '76692882-d7c8-41e6-b9ae-e01bb16d5953',
    'admin-migration',
    'bgpv4-peers',
    'BGPv4 Peers',
    'With this device template, you can monitor devices that use the BGP4-MIB (RFC-1657) via SNMP.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/bgp4-rfc1657'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ce4ca832-bfd3-4eef-9fba-ed693b6b764d',
    '76692882-d7c8-41e6-b9ae-e01bb16d5953',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/bgp4-rfc1657',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1734b4f3-5e73-4d3e-8f98-5d02d575fbef',
    'admin-migration',
    'cisco-callmanager',
    'Cisco CallManager',
    'With this device template, you can monitor the Cisco CallManager component of the Cisco Unified Communications system.',
    'Device Templates',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Cisco-CallManager'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '78f75928-ff04-41a2-bdfc-d9bad0bed142',
    '1734b4f3-5e73-4d3e-8f98-5d02d575fbef',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Cisco-CallManager',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c1d1ddcc-9dad-44c1-8004-b60d74de8b4b',
    'admin-migration',
    'cisco-switch-stack',
    'Cisco Switch Stack',
    'With this device template, you can monitor the status of your Cisco switch stack units via SNMP.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/cisco-stack'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd2f6d944-2d5e-470f-b963-859af4d8a8e9',
    'c1d1ddcc-9dad-44c1-8004-b60d74de8b4b',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/cisco-stack',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '491bc60f-e18b-48bb-81ba-6b0741fb4f51',
    'admin-migration',
    'axis-network-camera',
    'Axis Network Camera',
    'With this device template, you can monitor your Axis network camera via SNMP.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Axis-Camera'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6d34c32e-7337-4811-98a3-734e99f6b9d5',
    '491bc60f-e18b-48bb-81ba-6b0741fb4f51',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Axis-Camera',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4b2e5deb-bab0-485b-8e20-eb8424b600ee',
    'admin-migration',
    'juniper-switch',
    'Juniper Switch',
    'With this device template, you can monitor the health of your Juniper switches that are based on Junos OS.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Juniper'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8b6f55ae-3689-4e56-b999-c1443a1e1936',
    '4b2e5deb-bab0-485b-8e20-eb8424b600ee',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Juniper',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1cf95cd-0931-4842-8c32-11c6db1e54a0',
    'admin-migration',
    'nasuni-filer-storage',
    'Nasuni Filer Storage',
    'With this device template, you can monitor the health, stats and volume of a Nasuni Filer storage device.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/nasuni-filer'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7d06f0c1-f9f0-4e44-b9a1-71d0b88d9fc0',
    'e1cf95cd-0931-4842-8c32-11c6db1e54a0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/nasuni-filer',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'b894e5cf-2443-4f3b-ad6e-35d771c775ae',
    'admin-migration',
    'fujitsu-eternus-storage',
    'Fujitsu Eternus Storage',
    'With this device template, you can monitor your Fujitsu Eternus SAN.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/fujitsu-eternus'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '1004f6e6-ea0f-4a7e-af15-a89065269c2e',
    'b894e5cf-2443-4f3b-ad6e-35d771c775ae',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/fujitsu-eternus',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'dd00bf7c-d802-4760-870d-0fc8ccd54abb',
    'admin-migration',
    'palo-alto-firewall',
    'Palo Alto Firewall',
    'With this device template, you can monitor your Palo Alto firewalls via SNMP.',
    'Device Templates',
    '["Firewall Monitoring","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/PaloAlto'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c5e72b20-24ab-474d-a676-cf34a4ac800e',
    'dd00bf7c-d802-4760-870d-0fc8ccd54abb',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/PaloAlto',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f527d6ac-af01-46ba-8d4a-203847ee5cf9',
    'admin-migration',
    'sonoff-pow-r2-smart-switch',
    'Sonoff Pow R2 Smart Switch',
    'With this device template, you can monitor energy usage data from a Sonoff Pow R2 smart switch that runs Tasmota firmware.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Sonoff-Pow-R2'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4d87434e-903d-47f2-86ab-557f4802d73d',
    'f527d6ac-af01-46ba-8d4a-203847ee5cf9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Sonoff-Pow-R2',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '3937982d-6763-4548-9b5d-53dbeb4d473e',
    'admin-migration',
    'qnap-storage',
    'QNAP Storage',
    'With this device template, you can monitor QNAP NAS systems and QNAP Expansion Units via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/qnap'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '51362027-fdb3-4d73-b3cf-75e2baba7816',
    '3937982d-6763-4548-9b5d-53dbeb4d473e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/qnap',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'c5fc42df-5b72-41fc-8e6c-e9adcb4804f8',
    'admin-migration',
    'hikvision-ip-network-camera',
    'Hikvision IP Network Camera',
    'With this device template, you can monitor the status, the volumes, and other device stats of a Hikvision IP network camera.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/hikvision'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e2acb931-6642-4006-84f3-e9540b6a5818',
    'c5fc42df-5b72-41fc-8e6c-e9adcb4804f8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/hikvision',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '0efc7f5f-423c-433e-84c6-08a1f2076ef8',
    'admin-migration',
    'hpe-aruba-controller',
    'HPE Aruba Controller',
    'With this device template, you can monitor the access points and the SSID traffic of an HPE Aruba wireless device.',
    'Device Templates',
    '["Controllers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Aruba'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '2aa3e475-ab13-4f71-aec5-f39aeba2c130',
    '0efc7f5f-423c-433e-84c6-08a1f2076ef8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Aruba',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '78bfca94-7453-46d8-b575-b95dc6338730',
    'admin-migration',
    'brocade-ethernet-switch',
    'Brocade Ethernet Switch',
    'With this device template, you can monitor the chassis health of an Brocade Ethernet Switch device. The device template is based on the Foundry MIB.',
    'Device Templates',
    '["Routers and Switches","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Brocade'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3081beee-eb94-4efe-a572-5037717ce414',
    '78bfca94-7453-46d8-b575-b95dc6338730',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Brocade',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '034776df-160e-4b59-ad35-044299c2defe',
    'admin-migration',
    'hpe-nimble-storage',
    'HPE Nimble Storage',
    'With this device template, you can monitor the disks and volumes of an HPE Nimble Storage via SNMP.',
    'Device Templates',
    '["Storage and File Servers","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Device-Templates/Nimble-Storage'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'ae210341-ea1e-4244-b555-5db72a0be373',
    '034776df-160e-4b59-ad35-044299c2defe',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Device-Templates/Nimble-Storage',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '47a7e7f9-c624-428b-aa52-b4ca8b13f2df',
    'admin-migration',
    'kemp-loadmaster',
    'Kemp LoadMaster',
    'With this device template, you can monitor a Kemp load balancer.',
    'Device Templates',
    '["Other","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG-Projects/Device-Templates/Kemp-LM'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3f6b8906-60c0-4f5e-9c27-0f5f3b50725e',
    '47a7e7f9-c624-428b-aa52-b4ca8b13f2df',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG-Projects/Device-Templates/Kemp-LM',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd4056271-b066-49c3-81c8-77d6680a0e05',
    'admin-migration',
    'integrate-prtg-with-osirium-privileged-access-management-server',
    'Integrate PRTG with Osirium Privileged Access Management Server',
    'This blog article explains how to integrate PRTG with Osirium’s Privileged Access Management Server, via its REST API. The script, and instructions can be found here <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM">https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM</a>',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '4c2defce-0a82-4c6c-89dc-81fa8ac452ee',
    'd4056271-b066-49c3-81c8-77d6680a0e05',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Osirium-PAM',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'a44728d1-b502-4922-8126-0f28dadbd8b0',
    'admin-migration',
    'ringcentral',
    'RingCentral',
    'With PRTG, you can monitor RingCentral out of the box with the REST Custom sensor. You can use this sensor, i.e. to monitor the status of RingCentral calls and meetings. The sensor can show the following: Calling inbound/outbound status, Engage voice status, Meetings status, Phones status, and the Service portal status. For an overview see the service <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://status.ringcentral.com">status page</a>.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077190-how-can-i-monitor-ringcentral-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '632a74bf-843b-4bfe-a9e3-6bbbd5719473',
    'a44728d1-b502-4922-8126-0f28dadbd8b0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077190-how-can-i-monitor-ringcentral-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '88acc6f0-cdcd-4c00-afbc-e21569740360',
    'admin-migration',
    'cisco-webex',
    'Cisco Webex',
    'With PRTG, you can monitor Cisco Webex out of the box with the EXE/Script Advanced sensor. You can use this sensor to monitor the status of Webex meetings and Webex calling, for example. Among others, the sensor can show the following: Webex Meetings status, Webex Messenger status, Webex Control Hub status, Webex Teams status, UCM Cloud status',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077063-how-can-i-monitor-cisco-webex-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'fbd26625-3cdd-4399-99ba-3aac06c42782',
    '88acc6f0-cdcd-4c00-afbc-e21569740360',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077063-how-can-i-monitor-cisco-webex-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '92924490-87b7-4f7b-b8f2-f5228d26d60e',
    'admin-migration',
    'gotomeeting',
    'GoToMeeting',
    'With PRTG, you can monitor the overall status of GoToMeeting, GoToWebinar, GoToTraining, and OpenVoice from LogMeIn out of the box with the REST Custom sensor. You can use this sensor to monitor, for example, the status of your meetings and webinars. The sensor can show the following: GoToMeeting status, GoToWebinar status, GoToTraining status, and OpenVoice status.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077191-how-can-i-monitor-gotomeeting-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '6ced45ce-7433-4c23-8388-e4cd2e04e86a',
    '92924490-87b7-4f7b-b8f2-f5228d26d60e',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077191-how-can-i-monitor-gotomeeting-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd3ff6732-7a09-40b5-9fd2-87a7618e00fd',
    'admin-migration',
    'joinme',
    'Join.ME',
    'With PRTG, you can monitor join.me out of the box with the REST Custom sensor. You can use this sensor to monitor, for example, the overall status of join.me calls and meetings.',
    'Paessler Scripts',
    '["Conference Tools","Other"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077192-how-can-i-monitor-join-me-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '84824e24-da30-450f-8faa-6467b9efe1f0',
    'd3ff6732-7a09-40b5-9fd2-87a7618e00fd',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077192-how-can-i-monitor-join-me-with-prtg',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'f27e8820-acce-4612-901a-7545b48a1337',
    'admin-migration',
    'prtg-scriptv2-starttls-certificate',
    'prtg-scriptv2-starttls_certificate',
    'This custom Script v2 sensor will monitor SSL certificates that require a protocol handshake prior to reading certificate data, and exposes the collected data in channels similar to PRTG''s built-in SSL Certificate sensor. The LDAP protocol handshake has been tested against Active Directory, OpenLDAP, and Sun Enterprise Directory Server and is expected to work with RedHat DS 389 directory server.',
    'Paessler Scripts',
    '["Other","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://github.com/astrobl1904/prtg-scriptv2-starttls_certificate'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3bd4f8f8-96df-4ccf-bdd0-d3a667d40dbf',
    'f27e8820-acce-4612-901a-7545b48a1337',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://github.com/astrobl1904/prtg-scriptv2-starttls_certificate',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '66fbd2cf-46a2-4c16-bf38-f3acc765f2db',
    'admin-migration',
    'script-sensors-for-flowmon-devices',
    'Script Sensors for Flowmon Devices',
    'This blog article explains how to integrate Flowmon’s digital performance security suite with PRTG - . It describes how you can use a set of custom sensors to retrieve monitoring data from a Flowmon device. Flowmon have kindly allowed us to share them on our Gitlab site as well. A ZIP archive containing the scripts, and a PDF document containing instructions. Additonal info can be found here.',
    'Paessler Scripts',
    '["Custom","Python"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Flowmon'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bb241e41-6c7a-47da-938b-d39be648d76a',
    '66fbd2cf-46a2-4c16-bf38-f3acc765f2db',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Flowmon',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '4e887b9f-8666-47bd-8b12-ea4ee90a951f',
    'admin-migration',
    'raise3d-printer',
    'Raise3D Printer',
    'With this script, you can monitor your Raise3D printer.',
    'Paessler Scripts',
    '["Other","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/Raise3d'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '39b58232-76bf-4a93-970a-9bc2a0e2ae4c',
    '4e887b9f-8666-47bd-8b12-ea4ee90a951f',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/Raise3d',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '43dff890-1521-4a93-8033-273561e92a63',
    'admin-migration',
    'prtg-backup',
    'PRTG Backup',
    'With this script, you can back up all vital files of PRTG and show them in a sensor.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/PRTG-Backup'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '956eb53c-88ff-472e-a29c-ea32fd835394',
    '43dff890-1521-4a93-8033-273561e92a63',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/PRTG-Backup',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '79d6956f-7cc0-404c-8758-d258f52bf501',
    'admin-migration',
    'refs-resilient-file-system-and-veeam-backups',
    'ReFS (Resilient File System) and Veeam Backups',
    'We formatted our backup hard disks with ReFS and set up the new Veeam backup repository. This way, we saved almost 10 terabytes of disk space for our backups. For more information, see the linked blog article.',
    'Paessler Scripts',
    '["Backup and Replication Monitoring","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://blog.paessler.com/use-windows-refs-with-veeam-and-prtg-for-backups'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '342ef2ea-0024-4258-b67a-c27dbafd1d29',
    '79d6956f-7cc0-404c-8758-d258f52bf501',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://blog.paessler.com/use-windows-refs-with-veeam-and-prtg-for-backups',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'acb316b6-fec2-4b15-8694-2a9c8fc7ef56',
    'admin-migration',
    'desktop-pause-button-for-prtg',
    'Desktop Pause Button for PRTG',
    'With this script, you can create a button to pause the PRTG core server.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Admin-Scripts/prtg-desktoppausebutton'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '8fe31567-b9d1-4024-9fb9-7c02ca9cb75e',
    'acb316b6-fec2-4b15-8694-2a9c8fc7ef56',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Admin-Scripts/prtg-desktoppausebutton',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '53455501-5f50-46f3-80b2-9a9ffe617e3d',
    'admin-migration',
    'prtg-device-system-information-export',
    'PRTG Device System Information Export',
    'With this script, you can export PRTG system information for devices.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Admin-Scripts/AndrewG-PRTGAdminModule/tree/master'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '85971762-fa53-481b-b1b6-f45e6148e6ea',
    '53455501-5f50-46f3-80b2-9a9ffe617e3d',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Admin-Scripts/AndrewG-PRTGAdminModule/tree/master',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '313f9a30-8725-4976-8502-32b48ed84632',
    'admin-migration',
    'monitor-nextgen-connect-mirth-connect',
    'Monitor NEXTGEN Connect (Mirth Connect)',
    'With this script, you can query the REST API of Mirth (as of version 4.3). This creates the Mirth System Health sensor that provides system values such as CPU load, free memory, and free hard disk space, and the Channel sensor that monitors the number of sent and received messages as well as faulty and buffered messages per channel.',
    'Paessler Scripts',
    '["eHealth","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://gitlab.com/PRTG/Sensor-Scripts/eHealth-NEXTGEN-Connect'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'd0ef22a9-6ad6-433d-bbba-6c5b2d8bc49e',
    '313f9a30-8725-4976-8502-32b48ed84632',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://gitlab.com/PRTG/Sensor-Scripts/eHealth-NEXTGEN-Connect',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd2dd7ca0-dd09-48bb-acf4-e1c6b8939e10',
    'admin-migration',
    'monitor-php-fpm-status-page',
    'Monitor PHP-FPM Status Page',
    'With this script, you can monitor the PHP-FPM Status page in PRTG. For more information on how to enable this, see <a target="_blank" rel="noopener external" class="underline hover:no-underline text-link" href="https://easyengine.io/tutorials/php/fpm-status-page/">Nginx - Enable PHP-FPM Status Page</a>.',
    'Paessler Scripts',
    '["Linux/Unix/macOS","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.512Z',
    '2026-02-13T09:58:31.512Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078757-creating-sensors-from-a-php-fpm-status-page#reply-264811'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '3bb4a0f9-0ba6-468f-9291-0d4e8fc6de9c',
    'd2dd7ca0-dd09-48bb-acf4-e1c6b8939e10',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078757-creating-sensors-from-a-php-fpm-status-page#reply-264811',
    'imported',
    '2026-02-13T09:58:31.512Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '95866f19-b9f7-4aeb-b2c7-4257021548dc',
    'admin-migration',
    'mounted-windows-volumes',
    'Mounted Windows Volumes',
    'With this script, you can monitor the available size (MB/GB/TB and percentage) of the Windows mounts on the target host. The script can also cope with GUID changes of the actual volume because it works with the labels rather than the GUIDs.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076757-can-i-monitor-mounted-windows-volumes-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '47cc4958-ffcc-4983-8062-c67eb99c6b4a',
    '95866f19-b9f7-4aeb-b2c7-4257021548dc',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000076757-can-i-monitor-mounted-windows-volumes-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '794c6d06-bd61-4727-b94f-c9357bf261e8',
    'admin-migration',
    'specific-http-response-code',
    'Specific HTTP Response Code',
    'With this script, you can check if a URL returns the expected return code and if it does not, you are alerted.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://pastebin.com/X7VM23aH'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '7e49ee1f-2711-4667-b816-2377237ab2ab',
    '794c6d06-bd61-4727-b94f-c9357bf261e8',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://pastebin.com/X7VM23aH',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd1ac3ca3-553d-45e6-9525-d941053f9eb0',
    'admin-migration',
    'historic-windows-events',
    'Historic Windows Events',
    'With this script, you can read historic events for a Windows host and filter for various credentials. You can search multiple channels and providers and get custom alerts based on event IDs and strings.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000065197-how-can-i-monitor-my-historic-windows-events'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'e22c77f4-6831-460c-b46f-9aa106668071',
    'd1ac3ca3-553d-45e6-9525-d941053f9eb0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000065197-how-can-i-monitor-my-historic-windows-events',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '486cbe20-8b4c-4cc2-b263-54af10164aa7',
    'admin-migration',
    'get-list-of-usernames-configured-in-prtg',
    'Get List of Usernames Configured in PRTG',
    'With this script, you can get a sortable list of all usernames that are configured on devices and in groups. You can filter the list as required.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064806-can-i-get-a-list-of-used-usernames-in-of-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'bd7f67a0-08ee-4a76-9243-77222e737f8f',
    '486cbe20-8b4c-4cc2-b263-54af10164aa7',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000064806-can-i-get-a-list-of-used-usernames-in-of-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'd964ab70-f244-4309-a108-e5d157d331de',
    'admin-migration',
    'http-return-codes',
    'HTTP Return Codes',
    'With this script, you can check the HTTP response code from a specified website. The script also allows you to configure custom headers if necessary.',
    'Paessler Scripts',
    '["Web Servers","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078242-can-i-check-a-url-using-modified-headers'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'b0216078-cb6a-4eee-b7d7-32adf4b3db85',
    'd964ab70-f244-4309-a108-e5d157d331de',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000078242-can-i-check-a-url-using-modified-headers',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '51138d09-c742-4534-8601-4fb63d8d9f96',
    'admin-migration',
    'find-groups-and-devices-with-enabled-auto-discovery',
    'Find Groups and Devices with Enabled Auto-Discovery',
    'With this script, you can find all enabled auto-discoveries that are configured in PRTG.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000043546-how-can-i-turn-off-auto-discovery'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '5036ddc8-de50-40e7-8f4c-3cff4be7ab09',
    '51138d09-c742-4534-8601-4fb63d8d9f96',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000043546-how-can-i-turn-off-auto-discovery',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '1435ecc2-cd68-4ae9-87fa-bf6022ed77d0',
    'admin-migration',
    'get-devices-without-configured-sensors',
    'Get Devices without Configured Sensors',
    'With this script, you can get a sortable list of devices in PRTG that have no configured sensors yet.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080537-can-i-retrieve-a-list-of-devices-with-no-sensors-configured'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '355d2174-4923-4274-a1b3-f2a062dee0aa',
    '1435ecc2-cd68-4ae9-87fa-bf6022ed77d0',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000080537-can-i-retrieve-a-list-of-devices-with-no-sensors-configured',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    '8b80a994-1c88-4cc8-8d3e-f0eaaeabe4e9',
    'admin-migration',
    'locked-ad-users',
    'Locked AD Users',
    'With this script, you can query the Active Directory and find users that are, for example, locked or disabled. The resulting users are displayed in the last message field in PRTG.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077944-is-it-possible-to-monitor-active-directory-user-account-status'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '81c4cd1a-c6af-4fa8-828e-b9942d41c17a',
    '8b80a994-1c88-4cc8-8d3e-f0eaaeabe4e9',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077944-is-it-possible-to-monitor-active-directory-user-account-status',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'cf76d65f-4666-4acf-bb9a-ec16deeee3e6',
    'admin-migration',
    'active-file-share-sessions',
    'Active File Share Sessions',
    'With this script, you can display the amount of unique users and computers that have shares open, as well as the total amount of share sessions for the specified host.',
    'Paessler Scripts',
    '["Windows","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079688-can-you-monitor-server-share-sessions-with-prtg'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    'c3d3a8f0-15cd-40c8-b9a6-de014e6e0e73',
    'cf76d65f-4666-4acf-bb9a-ec16deeee3e6',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000079688-can-you-monitor-server-share-sessions-with-prtg',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

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

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e9daca76-baa9-491b-a99d-e98c6928c239',
    'admin-migration',
    'send-custom-html-notifications',
    'Send Custom HTML Notifications',
    'We changed the way PRTG handles notification emails and simplified the approach so that there is only one email notification template and the option to deliver plain text emails. This is sufficient for most users. With this script, users that have multiple email clients can create customized notifications, languages, logos and layouts.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077264-how-can-i-send-custom-html-email-notifications'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '36c84127-2b12-447f-a619-ba0c946bd05f',
    'e9daca76-baa9-491b-a99d-e98c6928c239',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000077264-how-can-i-send-custom-html-email-notifications',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

INSERT INTO sensors (id, owner_id, slug, display_name, description, category, tags, is_certified, status, created_at, updated_at, repository_url)
VALUES (
    'e1659d9b-e9a2-447d-976c-9cc865d3ef28',
    'admin-migration',
    'resume-all-paused-sensors',
    'Resume All Paused Sensors',
    'With this script, you can make sure that you do not forget to resume any paused sensors.',
    'Paessler Scripts',
    '["PRTG","PowerShell"]',
    0,
    'approved',
    '2026-02-13T09:58:31.514Z',
    '2026-02-13T09:58:31.514Z',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000082350-automatically-unpause-paused-sensors'
);

INSERT INTO versions (id, sensor_id, version_str, changelog, github_url, commit_sha, created_at)
VALUES (
    '11709e6c-7628-4259-8c38-f139d66935a9',
    'e1659d9b-e9a2-447d-976c-9cc865d3ef28',
    '1.0.0',
    'Imported from Paessler Sensor Hub',
    'https://helpdesk.paessler.com/en/support/solutions/articles/76000082350-automatically-unpause-paused-sensors',
    'imported',
    '2026-02-13T09:58:31.514Z'
);

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
