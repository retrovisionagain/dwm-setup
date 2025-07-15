# dwm-gruvbox
![Screenshot](https://github.com/retrovisionagain/dwm-gruvbox/blob/main/screenshots/gruvbox-dwm-def.png)
![Screenshot](https://github.com/retrovisionagain/dwm-gruvbox/blob/main/screenshots/gruvbox-dwm.png)

Gruvbox theme for dwm, nvim,alacritty,rofi and starship

## Installation
```bash
git clone https://github.com/retrovisionagain/dwm-gruvbox
cd dwm-gruvbox
cd dwm
make && sudo make install
cd ../dwmblocks
make && sudo make install
cd ..
# This will overwrite your previous configuration
cp -r .config/ ~/
cp startdwm.sh /usr/local/bin/
```
Then, paste this:
```bash
echo "exec /usr/local/bin/startdwm.sh" >> ~/.xinitrc
```
