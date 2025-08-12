# Pack
### Simple TUI package manager for Arch Linux. Supports yay and paru.

### Install Pack
First, install [paru](https://github.com/Morganamilo/paru) or [yay](https://github.com/Jguer/yay).

Then, install Pack.
Requires ``curl``
```
curl -fsSL https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/master/install-pack.sh | bash
```

### Update Pack
Run the install script again.
```
curl -fsSL https://raw.githubusercontent.com/elrondforwin/pack/refs/heads/master/install-pack.sh | bash
```
### Uninstallation
```
sudo rm -r /bin/pack
```

## Usage
Simply run ``pack`` inside terminal.

Also ``pack install``, ``pack uninstall`` and ``pack update`` works.

## To Do
- [ ] Add a .desktop file for easy launch.
- [ ] Add an option for cleaning caches (-Scc)

## Credits
Highly inspired by [Omarchy's package installer script](https://github.com/basecamp/omarchy/blob/master/bin/omarchy-pkg-install).
