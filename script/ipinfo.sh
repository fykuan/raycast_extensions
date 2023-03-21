#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title IPinfo
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon 🤖
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }

# Documentation:
# @raycast.description Get IP information
# @raycast.author Fan-Yu Kuan

echo $(curl -s https://ipinfo.io/$1)
