# Center new windows in the middle of the screen
gsettings set org.gnome.mutter center-new-windows true

# Set Cascadia Mono as the default monospace font
gsettings set org.gnome.desktop.interface monospace-font-name 'CaskaydiaMono Nerd Font 10'

# Reveal week numbers in the Gnome calendar
gsettings set org.gnome.desktop.calendar show-weekdate true

# Set kitty as default terminal
gsettings set org.gnome.desktop.default-applications.terminal exec 'kitty'

# Make caps lock another ctrl
gsettings set org.gnome.desktop.input-sources xkb-options "['ctrl:nocaps']"

# Enable natural scrolling
gsettings set org.gnome.desktop.peripherals.mouse natural-scroll true

