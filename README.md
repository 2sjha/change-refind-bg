# change-refind-bg
Change rEFInd Background

Based on [rEFInd theme regular](https://github.com/bobafetthotmail/refind-theme-regular), use this script and service to automatically switch rEFInd backgrounds.

## Setup

1. Install <https://github.com/bobafetthotmail/refind-theme-regular>
2. Move backgrounds to rEFInd directory `/boot/EFI/refind/themes/backgrounds` (Make sure the backgrounds are PNG files. If using JPG/JPEG files, convert them to PNG instead of just renaming)
3. Add `banner themes/backgrounds/<some-number>.png` to `theme.conf` as, the script replaces the last line in the `theme.conf` file
4. Clone this repo to `~/.config/refind-bg`, setup service
