#!/bin/bash


HOME_DIR=`pwd`
echo "hello"

echo $HOME_DIR

touch $HOME_DIR/hello.log
TEMP=/tmp

touch $TEMP/text.txt

touch $TEMP/abc.txt
touch $TEMP/user.txt

date
echo "today's date: `date`"

TODAY=`date "+%Y-%m-%d"`

echo "$TODAY"
touch $HOME_DIR/$TODAY.log

echo
