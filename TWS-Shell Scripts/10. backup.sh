#!/bin/bash

src=/home/abhay/mazedaar/devops/scripts
tgt=/home/abhay/zordaar/backups

#filename=$(date +'%m-%d-%Y').tar.gz
#filename=$(date +'%m-%d-%Y-%H:%M:%S:%3N').tar.gz
filename=$(date +'%m-%d-%Y-%H:%M:%S').tar.gz
#echo ${filename}.tar.gz
#echo ${filename}

echo "Backup started for $filename..........."
#tar -cvzf $tgt/my-backup.tar.gz $src
tar -cvzf $tgt/$filename $src
echo "Backup Completed for $filename........."

# watch -n2 ls -ltr ~/zordaar/backups          # Used to watch this command o/p every 2 seconds.

# To schedule a cron job for backup
==================================================================
crontab -e
* * * * * /bin/bash /home/abhay/mazedaar/devops/scripts/backup.sh
==================================================================
