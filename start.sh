#!/bin/sh
docker-compose --compatibility up --build -d
docker-compose logs -f
