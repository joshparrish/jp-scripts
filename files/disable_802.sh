#! /bin/sh
user="$(whoami)"
su - $user -c "defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false"

