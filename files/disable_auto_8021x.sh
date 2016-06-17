#! /bin/sh
user="$(whoami)"
su - user defaults -currentHost write com.apple.network.eapolcontrol EthernetAutoConnect -bool false

