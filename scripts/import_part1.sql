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
COMMIT;
