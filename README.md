# debian-configuration
Debian linux customisation

### Enable firewall
Basic firewall configuration is located in `/etc/firewall`. Firewall scripts
are controlled by `systemd` don't forget to enable firewall  service.
```sh
systemctl enable firewall.service
```
