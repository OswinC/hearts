#!/bin/sh

[ -n "$1" ] && config="$1" || config=~/.openhearts_config

. "$config"
node server.js
