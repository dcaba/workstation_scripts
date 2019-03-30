#gtf 1920 1200 60
xrandr --newmode "1920x1200_60.00"  193.16  1920 2048 2256 2592  1200 1201 1204 1242  -HSync +Vsync
xrandr --addmode HDMI-2 "1920x1200_60.00"
xrandr --output HDMI-2 --mode 1920x1200_60.00 --left-of eDP-1
x11vnc -ncache 10  -clip 1920x1200+0+0
