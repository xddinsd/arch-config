# arch-config
### My personal command set to install my system from zero

1) Get a livecd of arch
2) Archinstall bspwm f2fs network-manager
3) ```nmcli d wifi connect <wifi_name> password <password>```
4) Install themes via [this config](https://github.com/gh0stzk/dotfiles/tree/master): 
  ```bash
  curl https://raw.githubusercontent.com/gh0stzk/dotfiles/master/RiceInstaller -o $HOME/RiceInstaller
  ```
  ```bash
  chmod +x ./RiceInstaller
  ./RiceInstaller
  ```
5) Once installed, deal with the other packages:     
- yay:
  ```bash
  sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
   ```
  ```bash
  cd .. && sudo rm -r ./yay
  ```    
- Apps:
  ```bash
  yay -S thunar code qsynth telegram-desktop steam zoom 
  ```
- Utils:
```bash
yay -S  
```
6) Clone sxkhsadspfgkf;d kRC file
  
