#!/usr/bin/env bash

generated_filelist=`ls *.org | sed 's/\.org/.el/g'`

for file in $generated_filelist
do
    rm -f $file
done
