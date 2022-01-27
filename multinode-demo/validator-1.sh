#!/usr/bin/env bash
#
# Start a dynamically-configured validator
#

here=$(dirname "$0")
me=$(basename "$0")
echo "$here"/validator.sh --label x$me --commission 10 "$@"
exec "$here"/validator.sh --label x$me --commission 10 "$@"
