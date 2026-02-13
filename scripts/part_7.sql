BEGIN TRANSACTION;

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

COMMIT;