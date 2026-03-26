#!/bin/bash

while [ : ]
do
    echo "Enter a service to check (or type 'quit' to exit): "
    read service_name
    if [ "$service_name" == "quit" ]
    then
        echo "Exiting scanner."
        break
    else
        echo "Checking status of [$service_name]..."
    fi
done
