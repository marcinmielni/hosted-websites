#!/bin/bash
DIR=$(pwd)"/public/"
#echo "$DIR"
rsync -uvrP --delete-after $DIR root@mielnicz.uk:/var/www/html/marcin.mielnicz.uk
