#!/bin/bash
for i in $(cat ./name.txt)
do
	groupdel ${i}
done
echo "Deleted the Group specified in "name.txt" file"
