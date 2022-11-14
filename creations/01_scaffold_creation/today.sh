#!/bin/bash

path=creations
entry_num=`expr $(ls $path | wc -l) + 1`

if [ $entry_num -lt 10 ]; then
    entry_num="0$entry_num"
fi

title=$1
date=$(date +%F)

dir=${path}/${entry_num}_${title}

mkdir $dir

cat > $dir/README.md <<EOF
#${title}
${date}

##About

## Tags
- 

EOF
