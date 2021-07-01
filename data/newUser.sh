#!/bin/bash

useradd ceph -m

echo 1 | passwd ceph --stdin
