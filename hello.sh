#!/bin/bash
set -x

HOME_DIR=`pwd`
echo "hello"

echo $HOME_DIR

touch $HOME_DIR/hello.log
TEMP=/tmp

touch $TEMP/text.txt

touch $TEMP/abc.txt
touch $TEMP/user.txt
