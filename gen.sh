#!/bin/bash
python main.py -o whitelist.pac -p "SOCKS5 192.168.0.4:1080; SOCKS 192.168.0.4:1080;"
docker cp whitelist.pac   steamer-web:/root/
docker restart steamer-web
