#! /bin/env bash


echo ##################
echo "Started"
echo ##################

name="viar-repo"

cd x86_64/
rm -rf $name.*

sleep 4s

repo-add -s -n -R $name.db.tar.gz *.pkg.tar.zst

#rm -rf $name.db
#rm -rf $name.files
mv $name.db.tar.gz $name.db
mv $name.files.tar.gz $name.files

echo ##################
echo "$name Repo Added"
echo ##################
