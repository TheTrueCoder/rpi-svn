NAME=$1
URL="http://192.168.1.2/svn"

sudo svnadmin create /mnt/extssd/svn_repos/$NAME
sudo chown -R www-data:www-data /mnt/extssd/svn_repos/
# svn mkdir $URL/$NAME/trunk $URL/$NAME/branches $URL/$NAME/tags -m "New project $NAME" --parents
echo "Url is: http://192.168.1.2/svn/$NAME"
