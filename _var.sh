#!/usr/bin/env sh

if [ -z $MASTODON_SERVER ]; then
  echo "MASTODON_SERVER is empty."
  echo "Set MASTODON_SERVER!"
  exit 1
fi

if [ -z $MASTODON_ACCESS_TOKEN ]; then
  echo "MASTODON_ACCESS_TOKEN is empty."
  echo "Use either the dashboard or test_connection script to obtain an access token"
  exit 1
fi
