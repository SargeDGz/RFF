#!/bin/sh
while true
do
check=`ps -ef|grep firefox|grep -v grep`
echo "Checking for for firefox proccess..."
if [ $? -eq 0 ]
then
echo "Running firefox..."
firefox
fi
Sleep 1
done
