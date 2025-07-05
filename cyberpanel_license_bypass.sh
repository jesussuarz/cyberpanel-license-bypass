#!/bin/bash

cd /usr/local/CyberCP

find . -type f -exec sed -i 's|https://platform.cyberpersons.com/CyberpanelAdOns/Adonpermission|https://cyberpanelbp.cangurohosting.com/CyberpanelAdOns/Adonpermission|g' {} +

systemctl restart lscpd

clear

cat << "EOF"
===============================================
     CYBERPANEL LICENSE BYPASS APPLIED
===============================================

All CyberPanel verifications for Addon Permission
have been bypassed.
All features, including all paid CyberPanel features,
are now fully unlocked and operational.

Service 'lscpd' restarted successfully.

===============================================
EOF

echo ""
echo "Operation completed successfully! All paid CyberPanel features are now enabled."
