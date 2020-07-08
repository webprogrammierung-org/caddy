rm /hallo/gitea.zip
rm /hallo/dump.xml
cd /gitea
./gitea dump -f /hallo/gitea.zip
cd /mediawiki/maintenance
php dumpBackup.php --full > /hallo/dump.xml