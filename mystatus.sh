#!/bin/bash
#Kovalevy & IP
echo Kovalevy:
df -h
echo IP:
ifconfig wlan0|grep ‘inet addr’
