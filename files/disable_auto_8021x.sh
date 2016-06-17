#! /bin/sh
user="$(whoami)"
sudo su - $user -c "defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false"

