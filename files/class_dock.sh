#!/bin/bash

DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
sleep 2
$DOCKUTIL --add '/Applications/Launchpad.app' --no-restart
$DOCKUTIL --add '/Applications/Google Chrome.app' --no-restart
$DOCKUTIL --add '/Applications/Safari.app' --no-restart
$DOCKUTIL --add '/Applications/Firefox.app' --no-restart
$DOCKUTIL --add '/Applications/Calendar.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Excel.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft PowerPoint.app' --no-restart
$DOCKUTIL --add '/Applications/DVD Player.app' --no-restart
$DOCKUTIL --add '~/Documents' --no-restart
$DOCKUTIL --add '~/Downloads'
