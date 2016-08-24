#!/bin/sh

# get logged in user
loggedInUser=`/bin/ls -l /dev/console | /usr/bin/awk '{ print $3 }'`

# move the file to the desktop of logged in user
mv /Users/Shared/designlab.afploc /Users/$loggedInUser/Desktop
