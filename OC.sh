#! /usr/bin/env bash

curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
apt-cache policy docker-ce

apt update
apt install -y qemu-kvm libvirt-daemon libvirt-daemon-system network-manager docker-ce docker-compose
apt install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common
apt install -y cockpit 
