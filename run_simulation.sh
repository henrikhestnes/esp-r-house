#!/bin/sh

CUR_PATH=$(pwd)

cd ~
rm -rf /home/henrikhestnes/house/cfg/house.res
rm -rf /home/henrikhestnes/house/cfg/house.csv


sudo /opt/esp-r/bin/bps -mode text<<XXX
a
/home/henrikhestnes/house/cfg/house.cfg
c
/home/henrikhestnes/house/cfg/house.res
1 7
31 7
5
4
Y
s
Result house
Y
Y
XXX

sudo res -mode text<<XXX
/home/henrikhestnes/house/cfg/house.res
c
4
*
>
a
/home/henrikhestnes/house/cfg/house.csv
Simulation result for July
g
a
a
-
b
a
-
!
XXX

python3 ~/house/plot_temp.py