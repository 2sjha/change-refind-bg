# change-refind-bg

Change rEFInd Background

Based on [rEFInd theme regular](https://github.com/bobafetthotmail/refind-theme-regular), use this script and service to automatically switch rEFInd backgrounds (Randomly changes from a fixed set of wallpapers).

## Setup

1. Install <https://github.com/bobafetthotmail/refind-theme-regular>
2. Copy [backgrounds](./backgrounds/) to rEFInd directory `<esp>/refind/themes/backgrounds` (If you want to your images, make sure the backgrounds are PNG files. If you have JPG/JPEG files, convert them to PNG instead of just renaming)
3. The backgrounds must be named `bg#.png`
4. Clone this repo to `~/.config/refind-bg`
5. Copy `change-refind-bg.service` to `/etc/systemd/system/change-refind-bg.service`
6. Start service: `systemctl start change-refind-bg.service`
7. Enable service: `systemctl enable change-refind-bg.service`

## Backgrounds Attribution

All backgrounds taken from Unsplash under [Unsplash License](https://unsplash.com/license) (converted to png with Darktable).

1. [bg1.png](https://unsplash.com/photos/the-night-sky-with-stars-above-a-mountain-DdjQaVxAqRA)
2. [bg2.png](https://unsplash.com/photos/a-large-body-of-water-under-a-cloudy-sky-ks53DFHVEEw)
3. [bg3.png](https://unsplash.com/photos/a-mountain-range-with-a-pink-and-purple-sky-qi_HNlbCff0)
4. [bg4.png](https://unsplash.com/photos/looking-up-at-tall-buildings-in-a-city-tIcXmXVh_0U)
5. [bg5.png](https://unsplash.com/photos/water-droplets-on-glass-window-yczl9ejEeds)
6. [bg6.png](https://unsplash.com/photos/white-clouds-and-blue-sky-20fRoKRK8SE)
7. [bg7.png](https://unsplash.com/photos/an-aerial-view-of-a-road-next-to-a-body-of-water--YTsD9rT75Y)
8. [bg8.png](https://unsplash.com/photos/a-large-body-of-water-under-a-cloudy-sky-J9QO2hkoFbo)
9. [bg9.png](https://unsplash.com/photos/a-lone-sailboat-in-the-middle-of-the-ocean-kBrqOPR_64o)
10. [bg10.png](https://unsplash.com/photos/an-aerial-view-of-a-body-of-water-9tf1pbrS_Nc)
11. [bg11.png](https://unsplash.com/photos/the-roof-of-a-building-with-a-clock-on-it-TD6Pc8LagUY)
12. [bg12.png](https://unsplash.com/photos/a-close-up-of-a-green-plant-with-lots-of-leaves-EFHbtvK_Cb4)
13. [bg13.png](https://unsplash.com/photos/a-rock-formation-with-a-cave-in-the-middle-of-it-5KI7K3Sst6U)
14. [bg14.png](https://unsplash.com/photos/golden-grass-blowing-in-the-wind-vTJQzJRmSLQ)
15. [bg15.png](https://unsplash.com/photos/a-large-body-of-water-covered-in-ice-under-a-cloudy-sky-X86ErQnnvP0)
16. [bg16.png](https://unsplash.com/photos/a-bridge-over-a-river-OvwovK3mWwA)
17. [bg17.png](https://unsplash.com/photos/an-aerial-view-of-the-ocean-and-rocks-THL9QZxEZJY)
18. [bg18.png](https://unsplash.com/photos/mountains-during-daytime-hGgd46qq3ww)
19. [bg19.png](https://unsplash.com/photos/a-view-of-a-mountain-range-at-sunset-E_OpFpdTrTA)
20. [bg120.png](https://unsplash.com/photos/a-couple-of-large-trees-standing-in-the-middle-of-a-forest-iypSd9cJC74)
