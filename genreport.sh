#!/bin/bash

hostname
/sbin/ifconfig eth0
uname -a
hostname
ifconfig
cat /proc/cpuinfo
free -m >> "report_<date>.log"
