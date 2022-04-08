#!/bin/bash
/usr/local/mysql/bin/mysql_secure_installation <<EOF

y
magedu
magedu
y
y
y
y
EOF

#需要给予执行权限chmod +x  /data/ansible/roles/mysql/files/secure_mysql.sh
