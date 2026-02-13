BEGIN TRANSACTION;

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

COMMIT;