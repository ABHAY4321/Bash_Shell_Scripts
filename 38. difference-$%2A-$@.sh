#!/bin/bash
# echo ========== loop one ==========
# for i in $*
# do
#     echo "${i}"
# done

# echo ========== loop two ==========
# for i in $@
# do
#     echo "${i}"
# done
# Note: In both cases o/p will be same if we pass command line arguments i.e ./38.\ difference-\$\*-\$@.sh Abhay Kumar Pinku

echo ========== loop one ==========
for i in "$*"
do
    echo "${i}"
done

echo ========== loop two ==========
for i in "$@"
do
    echo "${i}"
done
# Note: Here in $* case, it will print all cmd line arg in one line. $@ will print all cmd line arg line by line.