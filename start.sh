#!/bin/sh

export TOKEN="<DISCORD-TOKEN>"
export USER_ID="<USER_ID>"
export SECRET=""
export PUBLIC_KEY=""
export ROOM_NETWORK=""

export DEFAULT_GUILD=""
export DISCORD_INVITES="https://discord.gg/cnBerxRBEG"

export REDIS_HOST="127.0.0.1"
export REDIS_PORT=6379

export NODE_ENV="public"

export SESSION_COOKIE_NAME="GHIDORAH-COOKIE"

export HTTP_HOST="10.0.0.57"
export PORT="3000"

export DEFAULT_DOMAIN="https://dashboard.ghidorah.uk"
export PUBLIC_DOMAIN="https://api.ghidorah.uk"
export DEFAULT_PORT=3001

export DEBUG=false

export TWITCH_CLIENT=""
export TWITCH_SECRET=""

export RANK_MULTIPLIER=4

export XP_BOOST=5

export TWITCH_OAUTH_SECRET=""

export SERVERTYPE="SERVERLESS"

git stash
git pull

node core/index.js