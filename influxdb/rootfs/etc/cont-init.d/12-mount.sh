#!/usr/bin/with-contenv bash
# ==============================================================================
# Community Hass.io Add-ons: InfluxDB
# Mount sda1
# ==============================================================================
# shellcheck disable=SC1091
source /usr/lib/hassio-addons/base.sh

echo "Mounting sda1"
mount /dev/sda1 /data
