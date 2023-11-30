#!/bin/bash
for i in $(cat ./name.txt)
do
	groupadd ${i}
done
echo "Added the groups from "name.txt" file"
