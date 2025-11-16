#!/bin/bash
# Bash script to change backgrounds in refind, set random bg image out of numbered bg images already present in the folder

head -n -1 /boot/EFI/refind/themes/refind-theme-regular/theme.conf > /tmp/refind-theme.conf
directory="banner themes/backgrounds/"
rand=$((1 + $RANDOM % 20))
ext=".png"
echo "${directory}${rand}${ext}" >> /tmp/refind-theme.conf
cp /tmp/refind-theme.conf /boot/EFI/refind/themes/refind-theme-regular/theme.conf
