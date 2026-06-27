#!/bin/bash

<< info
this is a shell script 
for backup
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r "$dest/backup-$timestamp.zip" $src

echo "backup completed"
