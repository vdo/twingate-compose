#!/bin/bash

mkdir -p /dev/net
mknod /dev/net/tun c 10 200


twingate setup --headless ./service-key.json
twingate start 

sleep 366d
