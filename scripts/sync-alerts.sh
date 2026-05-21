#!/bin/bash
# Sync Wazuh alerts from Docker container to host
# Run: nohup ~/mini-soc/sync-alerts.sh &

while true; do
    docker cp wazuh-manager:/var/ossec/logs/alerts/alerts.json \
        /home/ahmed/mini-soc/wazuh/alerts/alerts.json 2>/dev/null
    sleep 5
done
