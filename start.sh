#!/bin/bash

cp /etc/asterisk/conf/* /etc/asterisk/
chown -R asterisk: /etc/asterisk/
chmod +x /etc/asterisk/*.sh

/usr/sbin/asterisk -f -U asterisk -G asterisk -vvvg -c
