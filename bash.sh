#!/bin/bash

# Define the container names or IDs
jenkins_container="d1640cf7125b"
nginx_container="14e8ecd0fc82"

# Define the source and destination paths within the containers
source_path="/var/jenkins_home/workspace/ptwo/*.*"
destination_path="/usr/share/nginx/html/"

# Use docker cp to copy the file from Jenkins to Nginx container
docker cp "$jenkins_container:$source_path" "$destination_path"

# Check if the copy was successful
if [ $? -eq 0 ]; then
    echo "File copied successfully from Jenkins to Nginx container."
else
    echo "Failed to copy the file. Please check the container IDs and file paths."
fi
