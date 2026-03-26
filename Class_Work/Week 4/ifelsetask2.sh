#!/bin/bash

risk_score=$(($1 + $2))

if [ "$risk_score" -ge "8" ]
then
    echo "Critical Risk: Immediate patching required."
elif [ "$risk_score" -ge "5" ]
then
    echo "Medium Risk: Schedule for remediation."
else
    echo "Low Risk: Monitor for changes."
fi