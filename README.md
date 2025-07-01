__showcase of the rice first and foremost__

https://streamable.com/k0x3mb (i couldn't get a proper .mp4 to work sorry)

__Dependencies__
* hyprland
 * hyprpaper, hyprlock, hypridle
* waybar
* * rofi/wofi (choice)
* Maple Mono font and JetbrainsMono Nerdfont (for both the waybar icons and the systemwide font)
* wl-clipboard and cliphist
* starship
  __sudo pacman -S hyprland hyprpaper hyprlock hypridle waybar rofi wl-clipboard cliphist 

__most of these files go under the ~/.config files given their dependencies have been installed with a few exceptions__

* as for starship, first install it, copy the .toml file, drag it to ~/.config, and then go to ~/.bashrc and add this line of code:
 * eval "$(starship init bash)"
* as for the wallpaper picking gui (only on rofi), you're gonna grab the wallpaper-picker.sh folder, change the directory of where your wallpapers are usually stored in (because mine is obviously gonna be different from yours), and drag the file to your distro's /usr/local/bin file
