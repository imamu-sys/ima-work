#!/bin/sh
aws ec2 create-image --instance-id  i-XXXXXXXXXXX --name "TestServer-AMI-$(date +%Y%m%d%H%M)" --no-reboot
