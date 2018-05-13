#!/bin/bash

## Set up Flask app in /opt and create /usr/bin link to assistant script

# Check if app directory exists. If so, empty it.
if [ -d "/opt/assistant" ]; then
	rm -rf "/opt/assistant/"
fi

# Copy app contents into directory
mkdir /opt/assistant
cp -R * /opt/assistant
chmod 0755 /opt/assistant/app/assistant

echo "[+] Placed Flask app in /opt/assistant"

# Check if assistant link exists. If not, create it.
if [ ! -L "/usr/bin/assistant" ]; then
	ln -s /opt/assistant/app/assistant /usr/bin/assistant
fi

echo "[+] Use command 'assistant' to run server."
echo "Usage: assistant [ start | stop | status ]"

