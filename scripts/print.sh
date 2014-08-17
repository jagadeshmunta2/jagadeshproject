#!/bin/sh
######################################################
# Description: A simple program for printing hostname
######################################################
echo "*** Hostname is `hostname` ***"
DIR=$1
NUM_FILES=`find $DIR -name "*.java" | wc -l`
echo $NUM_FILES java files found in $DIR

