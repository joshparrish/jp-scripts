#!/bin/bash

currentLoggedInUser=$(stat -f%Su /dev/console)
sudo su - $currentLoggedInUser -c "defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false"



