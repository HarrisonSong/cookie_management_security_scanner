#!/bin/bash
sudo iptables -t nat -F
sudo sysctl -w net.ipv4.ip_forward=0
