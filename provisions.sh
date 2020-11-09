apt-get -y update
apt-get -y install nginx

# cp -R /usr/share/nginx/www /vagrant
# ln  -s /vagrant/www /usr/share/nginx/www

cp -R /vagrant/sites-enabled/ /etc/nginx/sites-enabled/

service nginx start



