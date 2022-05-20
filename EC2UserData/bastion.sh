#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install ansible2
git init
git clone https://github.com/rpal3058/vprofile-ansible.git
cd vprofile-ansible