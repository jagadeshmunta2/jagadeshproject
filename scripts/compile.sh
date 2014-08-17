#!/bin/sh

FILE_NAME=$1
javac -d . $FILE_NAME
# HelloWorld.java --> HelloWorld
CLASS_NAME="`echo $FILE_NAME | cut -f1 -d'.'`"
java $CLASS_NAME

