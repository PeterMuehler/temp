#!/bin/sh


#creates folder
sudo mkdir /opt/Temp

#make executable
chmod +x Temp.sh
chmod +x uninstall_Temp.sh

#copies file into opt folder
sudo cp Temp.sh /opt/Temp
auso cp uninstall_Temp.sh /opt/Temp


#creates link with global variable
sudo ln -s /opt/Temp/Temp.sh /usr/bin/temp

#deletes temp folder after installation
cd ..
rm temp -R
