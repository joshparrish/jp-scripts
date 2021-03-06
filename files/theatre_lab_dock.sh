#!/bin/bash
DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
sleep 2
$DOCKUTIL --add '/Applications/Launchpad.app' --no-restart
$DOCKUTIL --add '/Applications/Google Chrome.app' --no-restart
$DOCKUTIL --add '/Applications/Safari.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Photoshop CC 2015.5/Adobe Photoshop CC 2015.5.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Illustrator CC 2015.3/Adobe Illustrator.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Audition CC 2015.2/Adobe Audition CC 2015.app' --no-restart
$DOCKUTIL --add '/Applications/TextWrangler.app' --no-restart
$DOCKUTIL --add '/Applications/QLab.app' --no-restart
$DOCKUTIL --add '/Applications/Vista V2/Byron.app' --no-restart
$DOCKUTIL --add '/Applications/Vectorworks 2015/Vectorworks 2015.app' --no-restart
$DOCKUTIL --add '/Applications/VLC.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Excel.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft PowerPoint.app' --no-restart
$DOCKUTIL --add '~/Documents'
