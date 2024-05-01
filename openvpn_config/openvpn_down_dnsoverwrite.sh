#!/usr/local/bin/bash

# Remove process and route information when connection closes
rm -rf /opt/pia/pia-info/pia_pid /pia-info-manual/route_info

# Replace resolv.conf with original stored as backup
cat /opt/pia/pia-info/resolv_conf_backup > /etc/resolv.conf
