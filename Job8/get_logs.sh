#!/bin/bash
timedate=$(date +%d-%m-%Y-%H:%M)
sudo grep "New session 2" /var/log/auth.log > /home/gabibi/Documents/Shell.exe/Job8/number_connection-$timedate.txt
tar -cf "archive_connection $(date +%d-%m-%Y-%HH).tar" number_connection-$timedate.txt
mv "archive_connection $(date +%d-%m-%Y-%HH).tar" /home/gabibi/Documents/Shell.exe/Job8/Backup

