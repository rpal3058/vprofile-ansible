#Launching the ansible in bastion host
#!/bin/bash
sudo yum update -y
sudo amazon-linux-extras install ansible2
ansible --version