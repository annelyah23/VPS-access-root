# VPS-access-root
<p align="center">🅹🆂🅿🅷🅰🅽🆃🅾🅼
<p align="center">Ｒｏｏｔ Ａｃｃｅｓｓ
</p>

# Cara-cara
### Masuk ke VPS anda
## Masukan
```html
sudo su
```
Atau
```html
sudo -i
```
## Update VPS
```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
# Masukan Command 
```html
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt install wget whois -y && wget https://raw.githubusercontent.com/annelyah23/VPS-access-root/main/root.sh && chmod +x root.sh && ./root.sh && rm root.sh

```
```
sudo su
wget https://raw.githubusercontent.com/anzclan/ovh-root/main/root && bash root

```
