#!/bin/bash
cd /home/ec2-user/acebook-node-template
npm install
pm2 start npm -- start
pm2 save
