# NOTE

This script supports Debian OS and Ubuntu OS. This script is free version feature (ssh, ovpn, and v2ray) only. Contact Admin for more access. 
Before installing, please check your kernel by typing uname -r. If your kernel is still on version 4. or a cloud or rt version, I recommend updating it. For how, see the how-to-update-kernel-in-debian-10.txt file

I like to use Debian 10 with kernel 5.10.0-0.bpo.5-amd64

# INSTALL

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/cmln-vpn/autoscript-vpn/main/setup.sh && chmod +x setup.sh && screen -S setup.sh ./setup.sh

# VPN SERVICES AND PORTS

- SSH (OPENSSH: 22, DROPBEAR: 109,143 SSL: 443, 777 SQUID: 3128, 8080 UDPGW: 7100-7300)
- OVPN (TCP: 1194, UDP: 2200, SSL: 442)
- V2RAY (VMESS TLS: 8433, VMESS NON TLS: 80, VLESS TLS: 2083, VLESS NON TLS: 8880)
- TROJAN (PORT: 2087)
- WIREGUARD (PORT: 7070)
- L2TP (PORT: 1701)
- PPTP (PORT: 1732)
- SSTP (PORT: 444)

# OTHERS FEATURES

- BACKUP/AUTOBACKUP DATA USER
- RESTORE DATA USER
- AUTOKILL USER WHO'S MULTI LOGIN
- AUTODELETE EXPIRED ACCOUNT
- CHECK USER ACTIVE LOGIN
- ADDHOST TO YOUR DOMAIN
- CHANGE PORT FOR VPN SERVICES
- SPEED LIMITER USERS SO THEY ARE NOT GREEDY FOR BANDWITH
- FAIL2BAN, DDOS FLATE, NGINX, WEBMIN, SPEEDTEST

ALL MENU
https://raw.githubusercontent.com/cmln-vpn/autoscript-vpn/main/menu.png

# THANKS TO
The people who contributed to this script:
- Horas
- Wildy
- William
- Sweetie
- Rascom
- Horas's Group Support
- and many more


------------------------------
Contact:
Telegram : https://t.me/mawarx86
Whatsapp : https://wa.me/6285876948650
Email    : mawarx86@gmail.com
