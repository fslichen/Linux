sudo mkdir -p /var/www/example.com/html
sudo mkdir -p /var/www/test.com/html
sudo chown -R $USER:$USER /var/www/example.com/html
sudo chown -R $USER:$USER /var/www/test.com/html
sudo chmod -R 755 /var/www
cp index.html /var/www/example.com/html/index.html
cp index.html /var/www/test.com/html/index.html
sudo cp example.com /etc/nginx/sites-available/example.com
sudo cp test.com /etc/nginx/sites-available/test.com
sudo ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled
sudo ln -s /etc/nginx/sites-available/test.com /etc/nginx/sites-enabled
sudo rm /etc/nginx/sites-enabled/default
echo "Uncomment server_names_hash_bucket_size 64;"
sudo nano /etc/nginx/nginx.conf
sudo service nginx restart
echo "Visit localhost"
