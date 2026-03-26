#!/bin/bash

echo "Enter your current username: "
read username
if [ "$username" == "root" ]
then
    echo "Status: Administrator privileges confirmed. Proceeding with system scan."
else
    echo "Status: Standard user detected. Permission denied."
fi