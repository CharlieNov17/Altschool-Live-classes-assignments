#!/bin/bash
#sudo apt update
#sudo apt install tar

timestamp=$(date '+%Y_%m_%d_%H_%M_%S')
source_directory=$1
destination_directory=$2
backup_directory=$destination_directory$timestamp.tar.gz


#echo $backup_directory

sudo tar -czf $backup_directory  $source_directory

echo $backup_directory

#mkdir $2
#sudo cp -r $source_directory $destination_directory
#sudo rename $destination_directory $new_destination_directory$timestamp

#echo $timestamp
