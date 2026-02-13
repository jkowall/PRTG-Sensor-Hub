BEGIN TRANSACTION;

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