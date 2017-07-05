#!/bin/bash
args=("$@")
tmp=`pwd`/../tmp
first=`realpath ${args[0]}`
echo ${first}
second=`realpath ${args[1]}`
echo ${second}

echo "Resizing images to 180x180 for FB compatibility ..."
./resize-image-to-180-by-180.sh ${first} #creates ../tmp/${args[1]}-180x180.oring.extension
./resize-image-to-180-by-180.sh ${second} #creates ../tmp/${args[1]}-180x180.oring.extension
echo "DONE"

#TODO-Remove extension dependency, support any extension
avatar_tmp=${first}
flag_tmp=${second}
echo "Merging flag and your profile pic into one awesome partiotic avatar!"
./merge-two-images-into-one.sh ${avatar_tmp} ${flag_tmp}
echo "DONE"
