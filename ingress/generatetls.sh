#!/bin/bash

CF_API_TOKEN=""
CF_EMAIL=""

export CF_Token="$CF_API_TOKEN"

if ! command -v acme.sh &>/dev/null; then
  wget -O - https://get.acme.sh | sh
fi

/home/kk/.acme.sh/acme.sh --register-account -m $CF_EMAIL
/home/kk/.acme.sh/acme.sh --issue --dns dns_cf -d iamkishorekumar.in -d *.iamkishorekumar.in --force
sudo mv /home/kk/.acme.sh/iamkishorekumar.in_ecc/* /home/kk/cert
sudo rm -r /home/kk/.acme.sh/
