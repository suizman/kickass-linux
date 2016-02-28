#!/bin/sh

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#

default_session=awesome
/etc/profile.d/locale.sh

# Enable xcreensaver
if [ -f /bin/xscreensaver ]
then 
  xscreensaver -nosplash &
fi

case $1 in
  kde)
    exec startkde
  ;;
  xfce4)
    exec startxfce4
  ;;
  icewm)
    icewmbg &
    icewmtray &
    exec icewm
  ;;
  wmaker)
    exec wmaker
  ;;
  blackbox)
    exec blackbox
  ;;
  dwm)
	  exec dwm
	;;
  awsome)
	  exec awesome
	;;
  i3)
    exec i3
  ;;
  *)
    exec $default_session
  ;;
esac
