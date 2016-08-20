#!/bin/bash
DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
sleep 2
$DOCKUTIL --add '/Applications/Launchpad.app' --no-restart
$DOCKUTIL --add '/Applications/Safari.app' --no-restart
$DOCKUTIL --add '/Applications/Google Chrome.app' --no-restart
$DOCKUTIL --add '/Applications/Firefox.app' --no-restart
$DOCKUTIL --add '/Applications/Finale 2014.5.app' --no-restart
$DOCKUTIL --add '/Applications/Audacity.app' --no-restart
$DOCKUTIL --add '/Applications/VLC.app' --no-restart
$DOCKUTIL --add '/Applications/GarageBand.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Excel.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft PowerPoint.app' --no-restart
$DOCKUTIL --add '~/Documents'
