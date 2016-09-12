# NixOS Customization Files

These are my configuration files for NixOS.

## Instructions

1. Install NixOS normally.

2. Replace `/etc/nixos/configuration.nix` and run `nixos-rebuild switch`.

3. Download your favorite wallpaper and run `feh --bg-fill /path/to/imagefile`.

4. Use `~/.xmonad/xmonad.hs` to set `urxvt` as the default terminal emulator.

5. Use `~/.Xresources` to change `urxvt` color scheme.

6. Use `~/.xprofile` to enable transparency and wallpaper on startup.

## VMWare Guest

Add `services.vmwareGuest.enable = true;` to `/etc/nixos/configuration.nix` for screen resolution. See also https://github.com/NixOS/nixpkgs/pull/7829