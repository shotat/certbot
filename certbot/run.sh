#!/bin/sh

set -o nounset
set -o errexit

certbot certonly \
  --manual \
  --manual-public-ip-logging-ok \
  --agree-tos \
  --preferred-challenges dns \
  --email "${EMAIL}" \
  -d "${DOMAIN}"
