# 🛡 Mini-SOC basé sur ELK et Wazuh

![Docker](https://img.shields.io/badge/Docker-Compose-blue)
![Wazuh](https://img.shields.io/badge/Wazuh-4.7.3-green)
![ELK](https://img.shields.io/badge/ELK-8.13.0-yellow)
![License](https://img.shields.io/badge/License-MIT-red)

## Description
Mini Security Operations Center (SOC) open source déployé via Docker,
combinant ELK Stack et Wazuh pour la détection d'intrusions en temps réel.

## Architecture
- **Serveur** : ELK Stack + Wazuh Manager (Docker)
- **Victime** : Ubuntu avec Wazuh Agent + Snort NIDS
- **Attaquant** : Kali Linux (simulation d'attaques)

## Résultats
| Métrique | Valeur |
|---|---|
| MTTD Moyen | 40 secondes |
| MTTR Moyen | 16.5 secondes |
| Taux de détection | 100% |

## Technologies
- Elasticsearch 8.13.0
- Kibana 8.13.0
- Logstash 8.13.0
- Wazuh 4.7.3
- Snort 2.9
- Filebeat 8.13.0
- Docker Compose
