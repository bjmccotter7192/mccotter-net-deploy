#!/bin/bash

echo "Let's get this thing deployed"

echo "Bringing down the docker containers"

docker-compose down

echo "Now let's pull the new images from dockerhub"

docker-compose pull

echo "Time to bring the site/api back up"

docker-compose up -d

echo "Finished your site should now be live and usable"