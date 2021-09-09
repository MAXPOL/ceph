#!/bin/bash

#ssh-keygen -q -t rsa -b 4096 -P "" -f
ssh-copy-id -f ceph@192.168.0.106
ssh-copy-id -f ceph@192.168.0.107
ssh-copy-id -f ceph@192.168.0.108
ssh-copy-id -f ceph@192.168.0.109
