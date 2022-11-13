#!/bin/bash

path=creations
entry_num=`expr $(ls $path | wc -l) + 1`
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
