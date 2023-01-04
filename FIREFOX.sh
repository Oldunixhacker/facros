#!/bin/bash
echo "------ Facros -----------------------"
echo "Facros will lead to making your device unsupported by Google."
echo "It can also void warranty. USE AT YOUR OWN RISK."
read -p "Do you want to proceed? (YES/no, case sensitive) " yn

case $yn in 
	YES ) true;;
	no ) exit 1;;
	* ) exit 1;;
esac
curl -o firefox.tar.bz2 https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US
echo "(Still in development, please continuosly check back for updates.)"
rm firefox.tar.bz2
