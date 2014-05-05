#!/bin/bash
i3-msg exec i3-sensible-terminal
i3-msg split h
sleep 0.3
i3-msg exec i3-sensible-terminal
sleep 0.3
i3-msg move down
i3-msg mode "resize"
i3-msg resize grow   up 10 px or 10 ppt
i3-msg resize grow   up 10 px or 10 ppt
i3-msg resize grow   up 10 px or 10 ppt
i3-msg mode "default"
sleep 0.3
i3-msg split h
sleep 0.3
i3-msg exec i3-sensible-terminal
i3-msg exec i3-sensible-terminal
i3-msg exec i3-sensible-terminal
sleep 0.3
i3-msg layout tabbed
#i3-msg move scratchpad
#sleep 0.3
i3-msg focus right
