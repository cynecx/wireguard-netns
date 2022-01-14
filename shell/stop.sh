#/usr/bin/env bash

WIREGUARD_CONF=wg0 \
	INTER_GATEWAY="192.168.30.0/24" \
	INTER_IP_HOST="192.168.30.1/32" \
	INTER_IP_CONT="192.168.30.2/32" \
	./wireguard-nsinit down ctwg0
