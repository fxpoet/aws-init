sudo apt-get update

curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs

curl -o /usr/local/bin/rmate https://raw.githubusercontent.com/aurora/rmate/master/rmate
sudo chmod +x /usr/local/bin/rmate

