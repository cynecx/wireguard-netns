#/usr/bin/env bash

export WIREGUARD_CONF=wg0
export INTER_GATEWAY="192.168.30.0/24"
export INTER_IP_HOST="192.168.30.1/32"
export INTER_IP_CONT="192.168.30.2/32"

./wireguard-nsinit up ctwg0
