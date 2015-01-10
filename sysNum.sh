#!/bin/bash
for f in $( grep [0-9] sysNum.csv ); do
	echo "sys=$f to"
done
