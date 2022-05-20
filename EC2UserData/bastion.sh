#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install ansible2
sudo yum install git -y
sudo yum update -y
git init
git clone https://github.com/rpal3058/vprofile-ansible.git
cd vprofile-ansible