#!/bin/bash

yes | mkfs -t ext4 /dev/sdb 
mkdir /hdd
mount /dev/sdb /hdd
