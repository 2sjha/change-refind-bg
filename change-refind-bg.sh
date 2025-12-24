#!/bin/bash
# Bash script to change backgrounds in refind, set random bg image out of numbered bg images already present in the folder

cp /home/ssj/.config/refind-bg/theme_bkp.conf /tmp/refind-theme.conf
directory="banner themes/backgrounds/bg"
rand=$((1 + $RANDOM % 20))
ext=".png"
printf "#BANNER\n\n${directory}${rand}${ext}\n" >> /tmp/refind-theme.conf
cp /tmp/refind-theme.conf /boot/EFI/refind/themes/refind-theme-regular/theme.conf
