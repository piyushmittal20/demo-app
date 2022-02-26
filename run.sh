#!/bin/bash
cd /home/ec2-user/demo/
docker-compose build --no-cache
docker system prune -f
docker-compose up -d