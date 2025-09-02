# Pack
### Simple TUI package manager for Arch Linux. Supports yay and paru.

Example usage here
https://youtu.be/JOJlOmrX_ko?si=fVAuSbHqdI0H9N0Z

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
sudo rm -r /bin/pack && rm -r ~/.local/share/applications/pack.desktop
```

## Usage
Simply run ``pack`` inside terminal.

Also ``pack install``, ``pack uninstall`` and ``pack update`` works.

## To Do
- [ X ] Add a .desktop file for easy launch.
- [ X ] Add an option for cleaning caches (-Scc)
- [ X ] Add an option to List Recent Installed Packages

## Credits
Highly inspired by [Omarchy's package installer script](https://github.com/basecamp/omarchy/blob/master/bin/omarchy-pkg-install).
