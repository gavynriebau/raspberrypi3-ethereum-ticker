#!/bin/sh

while true; do
/usr/bin/logger "Starting Ethereum ticker"
/usr/bin/python3 /home/pi/ethereum_ticker/ticker.py
/usr/bin/logger "Ethereum ticker finished"
done
