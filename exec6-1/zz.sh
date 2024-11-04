#!/bin/bash

# Open multiple Terminal windows with specific profiles and execute commands
osascript -e 'tell application "Terminal" 
    do script "echo Welcome to Profile 3" using profile "test"
end tell'
