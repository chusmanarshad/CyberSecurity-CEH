#!/bin/bash

retries=1
while [ $retries -le 4 ]
do
    echo "Attempting to connect... (Try $retries of 4)"
    retries=$((retries+1))
done


echo "Connection failed. Target is unreachable."