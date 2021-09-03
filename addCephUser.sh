  #!/bin/bash

adduser "ceph"
echo "1" | passwd "ceph" --stdin # Change password: echo "password"
usermod -aG wheel ceph
