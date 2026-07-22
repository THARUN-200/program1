#!/bin/bash

echo "===== SELinux Practical ====="

echo "Current SELinux Mode"
getenforce

echo
echo "SELinux Status"
sestatus

echo
echo "Changing to Permissive Mode"
setenforce0

echo
echo "Current Mode"
getenforce

echo
echo "Changing to Enforcing Mode"
setenforce1

echo
echo "Current Mode"
getenforce

echo
echo "Configuration File"
cat /etc/selinux/config
