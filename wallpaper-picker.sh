# where the wallpapers are stored
WALLPAPER_DIR="/home/valkyrie/Pictures/wallpapers"

# getting rofi to list the wallpapers via dmenu
selected_wallpaper=$(ls "$WALLPAPER_DIR" | rofi -dmenu -p "select your wallpaper !!")

# if a wallpaper's been selected
if [ -n "$selected_wallpaper" ]; then
  # wallpaper to preload?
  wallpaper_path="$WALLPAPER_DIR/$selected_wallpaper"

  # picking the wallpaper !!
  hyprctl hyprpaper preload "$wallpaper_path" && hyprctl hyprpaper wallpaper ",$wallpaper_path"
fi 
