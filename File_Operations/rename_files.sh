#!/bin/bash

for file in *.png
do
	mv "$file" "${file/_t.png/_tank.png}"
done
