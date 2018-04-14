#!/bin/bash
echo 'Please enter your node number 1~7'
read NUM
./raft-init$NUM
./raft-start$NUM
