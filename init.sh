sudo apt install nginx
mkdir /home/box/web
mkdir /home/box/web/public
mkdir /home/box/web/uploads
mkdir /home/box/web/etc
mkdir /home/box/web/public/img
mkdir /home/box/web/public/css
mkdir /home/box/web/public/js
mv nginx.conf /home/box/web/etc/
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/
sudo /etc/init.d/nginx restart




