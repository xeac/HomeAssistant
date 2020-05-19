#!/bin/bash

# install OpenVPN client on Ubuntu host;
# login to ubuntu server;

sudo su
# apt-get install openvpn unzip
# cd /tmp && wget https://files.ovpn.com/ubuntu_cli/ovpn-ro-bucharest.zip && unzip ovpn-ro-bucharest.zip && mkdir -p /etc/openvpn && mv config/* /etc/openvpn && chmod +x /etc/openvpn/update-resolv-conf && rm -rf config && rm -f ovpn-ro-bucharest.zip
echo "CHANGE TO YOUR USERNAME" >> /etc/openvpn/credentials
echo "CHANGE TO YOUR PASSWORD" >> /etc/openvpn/credentials
openvpn --config /etc/openvpn/ovpn.conf --daemon
