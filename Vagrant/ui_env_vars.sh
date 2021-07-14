#!/bin/sh
sudo tee "/etc/profile.d/myvars.sh" > "/dev/null" <<EOF 
#Environment Variables
export BACK_HOST=192.168.2.41
export DB_HOST=a
export DB_USER=b
export DB_PASS=c
export DB_NAME=d
EOF
echo "export BACK_HOST=192.168.2.41" >> ~/.bashrc