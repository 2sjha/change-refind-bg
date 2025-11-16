# change-refind-bg
Change rEFInd Background

Based on [rEFInd theme regular](https://github.com/bobafetthotmail/refind-theme-regular), use this script and service to automatically switch rEFInd backgrounds (Randomly changes from a fixed set of wallpapers.).

## Setup

1. Install <https://github.com/bobafetthotmail/refind-theme-regular>
2. Move backgrounds to rEFInd directory `<esp>/refind/themes/backgrounds` (Make sure the backgrounds are PNG files. If using JPG/JPEG files, convert them to PNG instead of just renaming)
3. The backgrounds must be named `bg#.png`
3. Add `banner themes/backgrounds/bg<some-number>.png` to `<esp>/refind/themes/refing-them-regular/theme.conf` as, the script replaces the last line in the `theme.conf` file. At this point, check if that background is properly displayed during boot.
4. Clone this repo to `~/.config/refind-bg`
5. Copy `change-refind-bg.service` to `/etc/systemd/system/change-refind-bg.service`
6. Start service: `systemctl start change-refind-bg.service`
7. Enable service: `systemctl enable change-refind-bg.service`
