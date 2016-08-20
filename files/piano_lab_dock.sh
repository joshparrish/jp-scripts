#!/bin/bash

DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
sleep 2
$DOCKUTIL --add '/Applications/Launchpad.app' --no-restart
$DOCKUTIL --add '/Applications/Firefox.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '~/Documents' --no-restart
$DOCKUTIL --add '~/Downloads'
