#!/bin/sh
Exec=env NSS_SSL_CBC_RANDOM_IV=0 /usr/bin/pidgin
sleep 0.3
i3-msg mode "resize"
i3-msg resize grow   left 10 px or 10 ppt
i3-msg resize grow   left 10 px or 10 ppt
i3-msg resize grow   left 10 px or 10 ppt
i3-msg mode "default"
