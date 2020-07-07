## Mysql Installieren

```
wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.15-1_all.deb
apt-get install  gnupg
sudo dpkg -i mysql-apt-config*
sudo apt update
sudo apt-get install mysql-server

```


## Apache Server
```
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apache2 mysql-server php php-mysql libapache2-mod-php php-xml php-mbstring
```

### Apache Port ändern

```
nano /etc/apache2/ports.conf

++++Datei Anfang++++

Listen 127.0.0.1:8000

++++ Datei Ende++++

/etc/init.d/apache2 restart


```
### Mediawiki

```
git clone https://gerrit.wikimedia.org/r/mediawiki/core.git --branch REL1_34 html
cd html
git clone https://gerrit.wikimedia.org/r/mediawiki/extensions --branch REL1_34
cd /path/to/extensions
git pull
git submodule update --init --recursive
```
###  Installieren
* [Download](https://caddyserver.com/docs/download)





