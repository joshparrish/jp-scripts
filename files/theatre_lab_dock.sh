#!/usr/bin/bash
DOCKUTIL=/usr/local/bin/dockutil

$DOCKUTIL --remove all --no-restart
$DOCKUTIL --add '/Applications/Google Chrome.app' --no-restart
$DOCKUTIL --add '/Applications/Safari.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Photoshop CC 2015.5/Adobe Photoshop CC 2015.5.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe Illustrator CC 2015.5/Adobe Illustrator CC 2015.5.app' --no-restart
$DOCKUTIL --add '/Applications/Adobe InDesign CC 2015.5/Adobe InDesign CC 2015.5.app' --no-restart
$DOCKUTIL --add '/Applications/TextWrangler.app' --no-restart
$DOCKUTIL --add '/Applications/QLab.app' --no-restart
$DOCKUTIL --add '/Applications/Vista V2/Byron.app' --no-restart
$DOCKUTIL --add '/Applications/Vectorworks 2015/Vectorworks 2015.app' --no-restart
$DOCKUTIL --add '/Applications/VLC.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Word.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft Excel.app' --no-restart
$DOCKUTIL --add '/Applications/Microsoft PowerPoint.app' --no-restart
$DOCKUTIL --add '~/Documents'
