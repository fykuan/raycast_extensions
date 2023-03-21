#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title My IP address
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author Fan-Yu Kuan

echo $(curl -s https://ifconfig.me)
