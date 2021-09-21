#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Encode Base64
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💻
# @raycast.currentDirectoryPath ~
# @raycast.packageName Custom Scripts

pbpaste | base64 | pbcopy
echo "Encoded base64 copied to clipboard"
