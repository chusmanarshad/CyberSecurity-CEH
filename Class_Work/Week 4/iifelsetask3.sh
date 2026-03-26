#!/bin/bash

echo "Target IP: "
read ip
echo "Tool Name: "
read name

if [ "$ip" == "10.0.0.5" ] && [ "$name" == "nmap" ]
then
    echo "Engagement authorized. Initiating scan."
else
    echo "Warning: Out of scope or unauthorized tool. Aborting."
fi