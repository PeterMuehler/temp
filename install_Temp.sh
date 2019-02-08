#!/bin/sh


#copies file into opt folder
cp Temp.sh /opt


#creates link with global variable
ln -s /opt/Temp.sh /usr/bin/temp
