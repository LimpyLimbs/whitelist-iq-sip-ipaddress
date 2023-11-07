#!/bin/bash

USERNAME=$1
PASSWORD=$2
IPADDRESS=$3

for hostname in cer-edge-17 
do
	/home/ac67134/scripts/whitelist_scripts/expect_ssh.exp $hostname $USERNAME $PASSWORD $IPADDRESS
done
