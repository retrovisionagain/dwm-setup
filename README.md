# My dwm setup

![Screenshot](https://github.com/retrovisionagain/dwm-setup/blob/main/screenshots/artix-dwm.png)
![Screenshot](https://github.com/retrovisionagain/dwm-setup/blob/main/screenshots/artix-dwm-cmatrix.png)

My setup for dwm,alacritty,rofi,fish and starship.

## Installation
```bash
git clone https://github.com/retrovisionagain/dwm-gruvbox
cd dwm-setup
cd dwm
make && sudo make install
cd ../dwmblocks
make && sudo make install
cd ..
cp startdwm.sh /usr/local/bin/
```

Just put those configs in your .config:
- alacritty
- fish
- starship
- rofi
- picom

Then, paste this:
```bash
echo "exec /usr/local/bin/startdwm.sh" >> ~/.xinitrc
```
