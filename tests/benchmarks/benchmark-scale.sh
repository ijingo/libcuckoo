#!/bin/sh
echo "================================="
echo "thread 1"
./benchmark-driver.sh 1
echo "================================="
echo "thread 2"
./benchmark-driver.sh 2
echo "================================="
echo "thread 4"
./benchmark-driver.sh 4
echo "================================="
echo "thread 8"
./benchmark-driver.sh 8
