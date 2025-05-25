# Adds command "tc", for "to clipboard", with passthrough for bash completion
tc() {
  "$@" 2>&1 | xclip -selection clipboard
}
complete -F _command tc
