#!/bin/bash

echo -en "\033[1;33m[docker]\033[0m "
echo -e "Update permissions for /var/run/docker.sock"
sudo chown $(whoami) /var/run/docker.sock
