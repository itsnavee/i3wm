#!/bin/sh

i3status | while read i3status; do
  memory=`free -l | awk '/^Mem:/{printf "M: %.0f%% |", $3/$2*100}; /^Swap:/{printf " S: %.0f%% |", $3/$2*100}'`
  echo "$memory $i3status"
done
