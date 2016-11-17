apt-get update && apt-get upgrade
apt-get install lamp-server^ unzip imagemagick
a2enmod rewrite && service apache2 restart
cd /var/www/html
git clone https://github.com/domenicrosati/TranscribeNovascotiaArchives.git
cd /var/www/html/TranscribeNovascotiaArchives
chown -R www-data:www-data .
nano db.ini
mysqldump -u root -p\r omeka < omekabckup.sql





