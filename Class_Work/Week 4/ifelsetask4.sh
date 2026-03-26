#!/bin/bash

echo "Enter server type (web or database): "
read server_type

if [ "$server_type" == "web" ]
then
    echo "Enter Port Number: "
    read port_number
    if [ "$port_number" == "80" ]
    then
        echo "Service: Unencrypted HTTP web traffic."
    else
        echo "Service: Encrypted or custom web traffic."
    fi
elif [ "server_type" == "database" ]
then
    echo "Enter Port number: "
    read port_number
    if [ "$port_number" == "3306" ]
    then
        echo "Service: MySQL Database."
    else
        echo "Service: Other database or custom port."
    fi
else
    echo "Unknown server type."
fi