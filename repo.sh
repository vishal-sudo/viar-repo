#! /bin/env bash
echo ##################
echo "Started"
echo ##################
#read name
name="viar_os_repo"
cd x86_64/
rm -rf *.db *.db.tar.gz.old *.files.tar.gz.old *.files.old
rm -rf *.db *.db.tar.gz *.files.tar.gz *.files
ls
sleep 4s
repo-add -s -n -R $name.db.tar.gz *.pkg.tar.zst

#rm -rf $name.db
#rm -rf $name.files
#mv $name.db.tar.gz $name.db
#mv $name.files.tar.gz $name.files
echo ##################
echo "$name Repo Added"
echo ##################
