#!/bin/bash

installdir="/home/$USER/.local/bin"

if [ ! -d "$installdir" ]; then
  echo "installdir does not exist. Creating installdir."
  mkdir -p $installdir
  echo "Successfully created installdir on $installdir"
fi

if [ ! -f /usr/bin/fzf ]; then
  echo "fzf is not installed. Installing it."
  sudo pacman -S fzf --needed --noconfirm
fi

echo "Installing pack..."
curl -fsSL https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/master/pack \
  -o /home/$USER/.local/bin/pack
chmod +x /home/$USER/.local/bin/pack
sudo mv /home/$USER/.local/bin/pack /usr/bin/
echo "Succesfully installed pack."
