# CyberPanel License Bypass

**Unlock all premium and paid features in CyberPanel instantly, bypassing license verification!**

---

## What is this?
This tool allows you to unlock all paid and premium features in CyberPanel by bypassing the remote license verification system for add-on permissions.  
It seamlessly redirects CyberPanel's internal license checks to my own endpoint, ensuring all features are always enabled.

**For educational and development purposes only.**

---

## How does it work?
CyberPanel regularly verifies licenses and feature permissions through a remote API.  
This bypass automatically finds and replaces all license check URLs with my own, so CyberPanel always receives a positive validation and all paid features are unlocked.

After applying the bypass, the CyberPanel service (`lscpd`) is restarted and you can enjoy every feature without restrictions.

---

## Quick Install
Run this command as root on your CyberPanel server:

```bash
sh <(curl -fsSL https://github.com/jesussuarz/cyberpanel-license-bypass/raw/refs/heads/main/cyberpanel_license_bypass.sh || wget -qO- https://github.com/jesussuarz/cyberpanel-license-bypass/raw/refs/heads/main/cyberpanel_license_bypass.sh)
```

## Disclaimer
This project was created strictly for research and development purposes.  
**I am not responsible for any misuse, legal issues, data loss, or damage resulting from the use of this tool.**  
By using this project, you agree that you do so at your own risk and responsibility.

If something goes wrong or you experience errors after applying the bypass, you can always restore your CyberPanel installation to the official stable version (2.4.1 as of writing) by running:

```bash
sh <(curl https://raw.githubusercontent.com/usmannasir/cyberpanel/stable/preUpgrade.sh || wget -O - https://raw.githubusercontent.com/usmannasir/cyberpanel/stable/preUpgrade.sh)
```
