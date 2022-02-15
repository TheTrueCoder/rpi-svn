NAME=$1

sudo svnadmin create /mnt/extssd/svn_repos/$NAME
sudo chown -R www-data:www-data /mnt/extssd/svn_repos/
echo "Url is: http://192.168.1.2/svn/$NAME"
