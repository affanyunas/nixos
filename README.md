# NixOS

This repository contains my personal NixOS configuration, including various dotfiles and setup details.

## Dotfiles

These are the dotfiles for my personal setup on NixOS.

### System Configuration

- **System**: NixOS
- **Theme**: Rose Pine

### Software and Tools

- bspwm
- polybar
- alacritty
- nitrogen
- rofi
- picom
- dunst
- zsh
- pfetch
- nvim
- ranger
- zathura

---

![rose-pine-readme](https://user-images.githubusercontent.com/8405459/214701411-b2728d3a-8144-41e8-8edc-b66f9a6ca7d7.png)

All configurations are managed using `stow`.

### Setup Instructions

```bash
cd dotfiles/personal
stow config -vn --adopt -t ~/.config
sudo stow system -vn --adopt -t /etc/nixos
stow user -vn --adopt -t ~
cd dotfiles/shared
stow nvim -vn --adopt -t ~/.config
