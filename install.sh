#!/system/bin/sh
busybox base64 -d asset > run.sh
./run.sh
exit
