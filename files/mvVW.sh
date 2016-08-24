#!/bin/bash

# get logged in user
loggedInUser=`/bin/ls -l /dev/console | /usr/bin/awk '{ print $3 }'`

# move the file to the desktop of logged in user
cp -R /Library/Application\ Support/Vectorworks /Users/$loggedInUser/Library/Application\ Support
chown -R $loggedInUser /Users/$loggedInUser/Application\ Support/Vectorworks
chmod 755 -R $loggedInUser /Users/$loggedInUser/Application\ Support/Vectorworks


