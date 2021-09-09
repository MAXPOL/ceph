  #!/bin/bash

adduser "ceph" -m
echo "1" | passwd "ceph" --stdin # Change password: echo "password"
usermod -aG wheel ceph
echo "ceph ALL = (root) NOPASSWD:ALL" >> /etc/sudoers.d/ceph
echo "Defaults:ceph !requiretty" >> /etc/sudoers.d/ceph
chmod 0440 /etc/sudoers.d/ceph
