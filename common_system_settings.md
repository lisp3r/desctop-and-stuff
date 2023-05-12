# Common system settings

## Input

Set X11 keymap and layout using localectl:

    sudo localectl --no-convert set-x11-keymap us,ru pc106 grp:alt_shift_toggle

pc106 - is a default keymap which is working for both my keyboards.

Set  keymap and layout per X11 session:

    setxkbmap -model pc104 -layout us,ru -option grp:alt_shift_toggle