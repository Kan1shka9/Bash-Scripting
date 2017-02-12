#!/bin/bash

if cat $1; then
	echo -e "\n\nFile $1, found and successfully echoed"
fi
