#!/bin/bash

# Define the MAC address of the target computer
MAC_ADDRESS="00:11:22:33:44:55"; #your Nic card Mac-Address

# Send the Wake-on-LAN magic packet
wakeonlan "$MAC_ADDRESS"

# Optional: Add a delay before shutting down the #system (e.g., 1 minute)
#sleep 60

# Shutdown the System
#sudo shutdown -h now
