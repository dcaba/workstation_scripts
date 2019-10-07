https://unix.stackexchange.com/questions/357959/vnc-server-as-a-virtual-x11-monitor-to-expand-screen-problem/391574#391574
#gtf 1920 1200 60
xrandr --newmode "1920x1080_60.00"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync 
xrandr --addmode VIRTUAL1 "1920x1080_60.00"
xrandr --output VIRTUAL1 --mode 1920x1080_60.00 --right-of eDP1
x11vnc -ncache 10  -clip 1920x1080+1920+0
