sudo add-apt-repository ppa:ondrej/php
sudo apt update -y
sudo apt-get install -y postgresql postgresql-contrib apache2 curl 
sudo apt-get install -y php7.4 libapache2-mod-php7.4 libapache2-mod-auth-openidc php7.4-bcmath php7.4-cli php7.4-curl php7.4-mbstring php7.4-gd php7.4-mysql php7.4-json php7.4-ldap php7.4-memcached php7.4-tidy php7.4-intl php7.4-xmlrpc php7.4-soap php7.4-uploadprogress php7.4-zip php7.4-dev php7.4-common php7.4-xml php7.4-pgsql
sudo a2enmod rewrite 
sudo a2enmod ssl