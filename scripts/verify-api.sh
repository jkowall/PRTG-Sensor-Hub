#!/bin/bash

# Base URL - change if running on a different port
API_URL="https://prtg-sensor-hub-web.jkowall.workers.dev/api/v1"

echo "Testing Stats Endpoint..."
curl -s "$API_URL/stats" | jq .

echo -e "\n\nTesting Sensors Endpoint (Category=Docker)..."
curl -s "$API_URL/sensors?category=Docker" | jq '.items[] | {name: .display_name, category: .category}'

echo -e "\n\nTesting Sensors Endpoint (Tags=Python)..."
curl -s "$API_URL/sensors?tags=Python" | jq '.items[] | {name: .display_name, tags: .tags}'

echo -e "\n\nTesting Sensors Endpoint (Category=Docker AND Tags=Python)..."
curl -s "$API_URL/sensors?category=Docker&tags=Python" | jq '.items[] | {name: .display_name, category: .category, tags: .tags}'
