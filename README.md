# NixOS Customization Files

These are my configuration files for NixOS.

## Instructions

1. Install NixOS normally.

2. Replace `/etc/nixos/configuration.nix` and run `nixos-rebuild switch`.

3. Use `passwd jack1243star` to give a password.

4. Download your favorite wallpaper and run `feh --bg-fill /path/to/imagefile`.

5. Use `~/.xmonad/xmonad.hs` to set `urxvt` as the default terminal emulator.

6. Use `~/.Xresources` to change `urxvt` color scheme.

7. Use `~/.xprofile` to enable transparency and wallpaper on startup.

## VMWare Guest

Add `services.vmwareGuest.enable = true;` to `/etc/nixos/configuration.nix` for screen resolution. See also https://github.com/NixOS/nixpkgs/pull/7829

## Reference

Some nice guides to NixOS customization:

* [Setup NixOS (Virtualized + Haskell + Gnome3 + XMonad)](https://gist.github.com/rehno-lindeque/4eb5a325202c840cb8c9#file-nixsetup-md)

* [XMonad setup in NixOS](https://gist.github.com/i-e-b/6320077)
