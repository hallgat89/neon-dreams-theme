#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 -s -t string /apps/guake/style/background/color '#0e0e0b0b2020'
gconftool-2 -s -t string /apps/guake/style/font/color '#fbfbe6e60c0c'
gconftool-2 -s -t string /apps/guake/style/font/palette '#0e0e0b0b2020:#aaaa0909e4e4:#f1f10b0bd7d7:#0000d7d7ffff:#d6d69898ecec:#f9f99191f6f6:#0000d7d7ffff:#f5f5aeaefafa:#c5c5e5e5ecec:#8989a0a0a5a5:#aaaa0909e4e4:#0000d7d7ffff:#f8f86f6feeee:#0000d7d7ffff:#0000d7d7ffff:#c5c5e5e5ecec'
