sudo cp -a usr/lib/one/vnctoken /usr/lib/one/

sudo cp etc/logrotate.d/vnctoken /etc/logrotate.d/

sudo cp etc/one/vnctoken-server.conf /etc/one/

sudo cp etc/systemd/system/vnctoken.service /etc/systemd/system/

sudo cp -a etc/systemd/system/opennebula-sunstone.service.wants /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl restart opennebula-sunstone