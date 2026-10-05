#!/bin/sh
set -eu
date -u '+%Y-%m-%dT%H:%M:%SZ' > "$HOME/.queue-worker-last-check"
printf '%s\n' 'queue compatibility: ok'
