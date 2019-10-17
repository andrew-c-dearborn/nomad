#!/bin/bash

set -e

exec > >(sudo tee /var/log/user-data.log|logger -t user-data -s 2>/dev/console) 2>&1
sudo bash /opt/shared/scripts/server.sh "aws" "${server_count}" "${retry_join}"
