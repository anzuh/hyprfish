complete -c hyprctl -a "activewindow" -x
complete -c hyprctl -a "activeworkspace" -x
complete -c hyprctl -a "binds" -x
complete -c hyprctl -a "clients" -x
complete -c hyprctl -a "cursorpos" -x
complete -c hyprctl -a "decorations" -x
complete -c hyprctl -a "devices" -x
complete -c hyprctl -a "dispatch" -x
complete -c hyprctl -a "getoption" -x
complete -c hyprctl -a "globalshortcuts" -x
complete -c hyprctl -a "hyprpaper" -x
complete -c hyprctl -a "instances" -x
complete -c hyprctl -a "keyword" -x
complete -c hyprctl -a "kill" -x
complete -c hyprctl -a "layers" -x
complete -c hyprctl -a "layouts" -x
complete -c hyprctl -a "monitors" -x
complete -c hyprctl -a "notify" -x
complete -c hyprctl -a "plugin" -x
complete -c hyprctl -a "reload" -x
complete -c hyprctl -a "setcursor" -x
complete -c hyprctl -a "seterror" -x
complete -c hyprctl -a "setprop" -x
complete -c hyprctl -a "splash" -x
complete -c hyprctl -a "switchxkblayout" -x
complete -c hyprctl -a "version" -x
complete -c hyprctl -a "workspacerules" -x
complete -c hyprctl -a "workspaces" -x

complete -c hyprctl -s i -l instance --description "use a specific instance. Can be either signature or index in hyprctl instances (0, 1, etc)"
complete -c hyprctl -l batch --description "execute a batch of commands, separated by ';'"
complete -c hyprctl -s j --description "output in JSON"

