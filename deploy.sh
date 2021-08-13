#!/bin/bash

echo "Let's get this thing deployed"

echo "Stopping the docker containers"

docker-compose stop

echo "Removing the docker containers"

docker-compose rm -f 

echo "Pulling for latest Docker tag"

docker-compose pull

echo "Time to bring the site/api back up"

docker-compose up -d

echo "Finished your site should now be live and usable"