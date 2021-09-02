#! /usr/bin/env bash

sudo curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
sudo apt-cache policy docker-ce

sudo apt update
sudo apt install -y qemu-kvm libvirt-daemon libvirt-daemon-system network-manager docker-ce docker-compose
sudo apt install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common
sudo apt install -y cockpit 
