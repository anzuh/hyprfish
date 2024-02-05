set -l commands activewindow activeworkspace binds clients cursorpos decorations devices dispatch getoption globalshortcuts hyprpaper instances keyword kill layers layouts monitors notify plugin reload setcursor seterror setprop splash switchxkblayout version workspacerules workspaces
set -l dispatchers exec execr pass killactive closewindow workspace movetoworkspace movetoworkspacesilent togglefloating fullscreen fakefullscreen dpms pin movefocus movewindow swapwindow centerwindow resizeactive moveactive resizewindowpixel movewindowpixel cyclenext swapnext focuswindow focusmonitor splitratio toggleopaque movecursortocorner movecursor renameworkspace exit forcerendererreload movecurrentworkspacetomonitor moveworkspacetomonitor swapactiveworkspaces bringeactivetotop alterzorder togglespecialworkspace focusurgentorlast togglegroup changegroupactive focuscurrentorlast lockgroups lockactivegroups moveintogroup moveoutofgroup movewindoworgroup movegroupwindow denywindowfromgroup setignoregrouplock global submap


complete -c hyprctl -f
complete -c hyprctl -n "not __fish_seen_subcommand_from $commands" -a "$commands"
complete -c hyprctl -n "__fish_seen_subcommand_from dispatch" -a "$dispatchers"

complete -c hyprctl -s i -l instance -d "use a specific instance. Can be either signature or index in hyprctl instances (0, 1, etc)"
complete -c hyprctl -l batch -d "execute a batch of commands, separated by ';'"
complete -c hyprctl -s j -d "output in JSON"

