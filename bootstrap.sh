#!/usr/bin/env bash

# Change providers' host key
rm -rfv /etc/ssh/*key*
systemctl restart sshd

# preconditions for VirtualBox guest additions
#yum -y groupinstall "Development Tools"
#yum -y install kernel-devel
#yum -y install epel-release


# may break guest additions yum -y update && yum -y upgrade

#yum -y install net-tools
#sudo systemctl start firewalld
#firewall-cmd --zone=public --add-port=8080/tcp --permanent
#firewall-cmd --zone=public --add-port=80/tcp --permanent
#firewall-cmd --reload

# Apache web server:
yum -y install httpd
systemctl enable httpd
# started in Vagrantfile
