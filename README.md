# widgets
Web page components for structural biology portals

To run this project, first, install a virtual machine provider, as follows.
Windows: Install VirtualBox (version 5.0).
Centos: you have kvm
Suse: install kvm
Debian: apt-get aptitude install qemu-kvm libvirt-bin

Install Vagrant
    http://www.vagrantup.com/downloads.html


If you have an http proxy:
    export http_proxy=http://yourcache
    export https_proxy=https://yourcache
    vagrant plugin install vagrant-proxyconf

Then:
    vagrant plugin install vagrant-triggers
    vagrant plugin install vagrant-vbguest

If you are using VirtualBox, skip this step.
Otherwise, add a plugin for your provider:
    vagrant plugin install vagrant-libvirt
    vagrant plugin install vagrant-lxc

Start the virtual machine for the first time:
    vagrant up

In your browser, visit http://localhost:4567/

For a shell inside the VM:
    vagrant ssh
