#! /bin/bash

dir=$1
name=$(echo $dir | tr / _)
name+=".jpg"

convert -append $(ls -Rt -r $dir/*/*.jpg) $name