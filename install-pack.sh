#!/bin/bash

installdir="/home/$USER/.local/bin"

if [ ! -d "$installdir" ]; then
  echo "installdir does not exist. Creating installdir."
  mkdir -p $installdir
  echo "Successfully created installdir on $installdir"
fi

if [ -f /home/$USER/.local/bin/pack ]; then
  rm /home/$USER/.local/bin/pack
  echo "Found existing pack. Removing the old one."
fi

echo "Installing pack..."
curl -fsSL https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/main/pack \
  -o /home/$USER/.local/bin/pack
chmod +x /home/$USER/.local/bin/pack
echo "Succesfully installed pack."

