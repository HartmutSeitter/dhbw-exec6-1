#!/bin/bash

# Open multiple Terminal windows with specific profiles and execute commands
osascript -e 'tell application "Terminal" 
    do script "cd ~/Documents/dhbw/ms-vorlesung-ws-2024/exec4/posts"
    set current settings of selected tab of window 1 to settings set "Grass"

    do script "cd ~/Documents/dhbw/ms-vorlesung-ws-2024/exec4/comments"
    set current settings of selected tab of window 1 to settings set "Homebrew"

    do script "cd ~/Documents/dhbw/ms-vorlesung-ws-2024/exec4/query"
    set current settings of selected tab of window 1 to settings set "Man Page"

    do script "cd ~/Documents/dhbw/ms-vorlesung-ws-2024/exec4/moderation"
    set current settings of selected tab of window 1 to settings set "Novel"

    do script "cd ~/Documents/dhbw/ms-vorlesung-ws-2024/exec4/eventbus"
    set current settings of selected tab of window 1 to settings set "Ocean"

end tell'