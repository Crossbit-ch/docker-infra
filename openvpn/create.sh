#!/bin/bash

DIR=certificates

if [ $# -eq 0 ]
  then
    echo "Please specify a name"
    exit 1;
fi

docker-compose run --rm openvpn easyrsa build-client-full $1
mkdir -p $DIR
docker-compose run --rm openvpn ovpn_getclient $1 > $DIR/$1.ovpn
