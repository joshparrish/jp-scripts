#! /bin/sh
su - $1 -c "defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false";

