
#!/bin/sh
check=`ps -ef|grep firefox|grep -v grep`
if [ $? -eq 0 ]
then
firefox
fi
