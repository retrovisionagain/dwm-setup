# My dwm setup

![Screenshot](https://github.com/retrovisionagain/dwm-setup/blob/main/tokyo-night.png)
![Screenshot](https://github.com/retrovisionagain/dwm-setup/blob/main/tokyo-night-void.png)

My setup for dwm,alacritty,rofi,fish,starship and picom.

## Installation
```bash
git clone https://github.com/retrovisionagain/dwm-setup
cd dwm-setup
make && sudo make install
cd dwmblocks
make && sudo make install
cd ..
cp startdwm.sh /usr/local/bin/
```

Just put those configs in your .config:
- alacritty
- fish
- starship
- rofi

If you use a display manager
```bash
sudo cp dwm.desktop /usr/local/share/xsessions/
```
If you don't
```bash
echo "exec /usr/local/bin/startdwm.sh" >> ~/.xinitrc
```
