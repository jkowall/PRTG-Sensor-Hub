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
COMMIT;
