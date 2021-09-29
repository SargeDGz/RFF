
#!/bin/sh
check=`ps -ef|grep firefox|grep -v grep`
if [ $? -eq 0 ]
then
./AppLinux/run-mozilla.sh ./AppLinux/firefox-bin -profile ./Data/profile
fi
