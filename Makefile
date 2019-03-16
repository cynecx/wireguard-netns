.PHONY: install

install:
	cp netns-ctwg0 /etc/default/netns-ctwg0
	cp *.service /usr/lib/systemd/system/
	cp wireguard-nsinit /usr/bin/

	systemctl daemon-reload
