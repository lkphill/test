#!/bin/bash

sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/default.conf
#sudo /etc/init.d/gunicorn restart
#sudo /etc/init.d/mysql start

#git clone https://github.com/lkphill/test.git /home/box/web
#bash /home/box/web/init.sh