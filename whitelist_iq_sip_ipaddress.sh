#!/bin/bash

USERNAME=$1
PASSWORD=$2
IPADDRESS=$3

for hostname in cer-edge-17 cer-edge-18 frp-edge-06 frp-edge-08 hlr-edge-09 hlr-edge-10 ipl-edge-03 ipl-edge-04 los-edge-03 los-edge-05 tuk-edge-13 tuk-edge-14
do
	/home/ac67134/scripts/whitelist_scripts/expect_ssh.exp $hostname $USERNAME $PASSWORD $IPADDRESS
done
