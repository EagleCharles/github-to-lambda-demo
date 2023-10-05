#!/bin/bash

# Slack webhook URL
SLACK_WEBHOOK_URL="$1"

# JSON payload for Slack message
PAYLOAD='{"text": ":fire: Lambda build just started! :rocket:"}'

# Send the Slack notification
curl -X POST --data-urlencode "payload=$PAYLOAD" "$SLACK_WEBHOOK_URL"