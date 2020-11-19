#!/bin/sh
##need to chown -R 5050:5050 pgadmin for pgadmin or it won't work
mkdir pgadmin && chown -R 5050:5050 pgadmin &&
docker-compose -f dev.yml up 