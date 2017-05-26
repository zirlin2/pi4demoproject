#!/bin/bash
for genus in panicum miscanthus salix populus
do 
	curl -o $genus https://www.betydb.org/search.csv?search=$genus
done
