#!/bin/sh

#echo $0

full_path=$(realpath $0)
#echo $full_path

dir_path=$(dirname $full_path)
#echo $dir_path

export JAVA_HOME=$dir_path/jdk-11.0.28+6-jre
PATH=$JAVA_HOME/bin:$PATH
$dir_path/freemind-bin-max-1.0.1/freemind.sh "$@"
