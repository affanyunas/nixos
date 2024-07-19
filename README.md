# NixOs
My repo about NixOS, include config etc.
## Dotfiles

The dotfiles for my personal setup.

System: Nix OS 
Theme: rose-pine

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
--------------------------------
![rose-pine-readme](https://user-images.githubusercontent.com/8405459/214701411-b2728d3a-8144-41e8-8edc-b66f9a6ca7d7.png)

all configurations are linked using stow

```bash
  cd dotfiles/personal
  stow config -vn --adopt -t ~/.config
  sudo stow system -vn --adopt -t /etc/nixos
  stow user -vn --adopt -t ~
  cd dotfiles/shared
  stow nvim -vn --adopt -t ~/.config
```
