#!/bin/bash
chown root:docker /var/run/docker.sock
chmod g+w /var/run/docker.sock
echo "I am root" && id

su - jenkins

# needed to run parameters CMD
$@