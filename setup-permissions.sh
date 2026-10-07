sudo mkdir -p /var/www/my-app/public
sudo mkdir -p /var/www/my-app/logs
sudo chmod 750 /var/www/my-app/public
sudo chmod 770 /var/www/my-app/logs
sudo chown -R $USER:www-data /var/www/my-app
ls -la /var/www/my-app
