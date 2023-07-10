#!/bin/bash
fldr=/backup/`date +%h`
datefldr=$fldr/`date +%d_%m_%y`
benchhome=/home/frappe/frappe-bench
if [ ! -d "$fldr" ] && [ ! -d "$datefldr" ];
then
     echo "Making Backup Folders"
     mkdir -p $fldr
     mkdir -p $datefldr
else
        echo "$fldr  and $datefldr exists"
fi
echo "*****************************************************/n"
echo Taking Backup Starting time `TZ=Asia/Dubai date`
cd $benchhome
bench --site  <site name >  backup --backup-path $datefldr --with-files --compress

echo Backup complte at `TZ=Asia/Dubai date`
echo "##########################################################/n"
