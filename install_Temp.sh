#!/bin/sh


#creates folder
mkdir /opt/Temp

#make executable
chmod +x Temp.sh
chmod +x uninstall_Temp.sh

#copies file into opt folder
cp Temp.sh /opt/Temp
cp uninstall_Temp.sh /opt/Temp


#creates link with global variable
ln -s /opt/Temp/Temp.sh /usr/bin/temp

#deletes temp folder after installation
rm temp -R
