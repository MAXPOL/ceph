#!/bin/bash

adduser "ceph"
echo "1" | passwd "ceph" --stdin
usermod -aG wheel ceph
