#!/bin/bash -x

port1=$(($RANDOM%6))
port2=$(($RANDOM%6))
z=$(($port1 + $port2))
echo $z;
