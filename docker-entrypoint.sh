#!/bin/bash

echo "Starting openconnect ..."
echo -n -e "${PASSWORD}" | /usr/sbin/openconnect -u ${USER} --authgroup=${GROUP} ${OPTIONS} ${SERVER}
