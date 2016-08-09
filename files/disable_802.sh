#!/bin/sh

if [ `whoami` = "root" ]; then
  echo "$0: Must run as regular user, not root! QUIT."
  exit 1
fi

# write new setting 
defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false
