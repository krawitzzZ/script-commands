#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Decode Base64
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💻
# @raycast.currentDirectoryPath ~
# @raycast.packageName Custom Scripts

pbpaste | base64 -d | pbcopy
echo "Decoded base64 copied to clipboard"
