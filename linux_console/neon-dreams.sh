#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P00e0b20
  \e]P1aa09e4
  \e]P2f10bd7
  \e]P300d7ff
  \e]P4d698ec
  \e]P5f991f6
  \e]P600d7ff
  \e]P7f5aefa
  \e]P8c5e5ec
  \e]P989a0a5
  \e]PAaa09e4
  \e]PB00d7ff
  \e]PCf86fee
  \e]PD00d7ff
  \e]PE00d7ff
  \e]PFc5e5ec
  "
  # get rid of artifacts
  clear
fi
