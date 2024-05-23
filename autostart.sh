#!/bin/bash
i3-msg 'workspace 1; exec konsole'
sleep 1
i3-msg 'workspace 1; exec emacs-gtk+x11'
i3-msg 'workspace 2; exec microsoft-edge'
sleep 1
i3-msg 'workspace 3; exec whatsapp-for-linux; workspace 1'
