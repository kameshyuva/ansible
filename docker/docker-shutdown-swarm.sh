#!/bin/bash
　
ansible -i hosts docker-swarm-worker -m command -a "docker swarm leave"
ansible -i hosts docker-swarm-manager -m command -a "docker swarm leave -f"
