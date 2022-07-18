#!/bin/sh
umount -l /media/hdd
mkdir -p /media/hdd
/bin/mount /dev/sda1 /media/hdd


exit 0
