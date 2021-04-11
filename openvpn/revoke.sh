#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Please specify a name"
    exit 1;
fi

docker-compose run --rm openvpn ovpn_revokeclient $1 remove
