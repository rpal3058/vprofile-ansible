#!/bin/bash
echo "Hi"
sudo yum update -y
sudo amazon-linux-extras install ansible2
ansible --version