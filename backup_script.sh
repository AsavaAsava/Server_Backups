#!/bin/bash 
BACKUPTIME=`date +%b-%d-%y %T` #get the current date
DESTINATION=/home/Asava/backups/staffbackup-$BACKUPTIME.tar.gz #create a backup file using the current date in it's name
DESTINATION2=/home/Asava/backups/studentbackup-$BACKUPTIME.tar.gz
SOURCEFOLDER=/staff #the folder that contains the files that we want to backup
SOURCEFOLDER2=/student 
tar -cpzf $DESTINATION $SOURCEFOLDER #create the backup
tar -cpzf $DESTINATION2 $SOURCEFOLDER2
