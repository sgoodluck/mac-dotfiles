sketchybar --add item battery right                      \
           --set battery script="$PLUGIN_DIR/battery.sh" \
                         update_freq=10                  \
           --subscribe battery system_woke
