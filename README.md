<div align="center">
    <img src="https://github.com/josterand.png" width="150"><br>
    <b>【 Josterand's bspwm rice 】</b>
    <br>
    <img src="https://github.com/josterand/assets/blob/main/Desktop-Showcase.png">
</div>

## System Specifications
- Window Manager: [bspwm](https://github.com/baskerville/bspwm)
- Keybinding daemon: Sxhkd
- Notification daemon: Dunst
- Terminal: Alacritty
- Shell: bash
- Bar: Polybar

## Installation
This repo structure is specially designed to be used easily and painlessly. We will use `GNU Stow` to setup the configs!

<details>
<summary><b>Click to expand</b></summary>

> Note that sometimes an error will occur due to a `.bashrc` configuration file that already exists on the system if you are using Bash as the default shell. This repo contains its own default `.bashrc` file. Please backup or delete the old `.bashrc` file from the OS before stowing!

#### For Debian-based distros:
```bash
sudo apt install git stow
cd $HOME && git clone --depth=1 https://github.com/josterand/dotfiles.git
cd dotfiles && stow .
```

#### For Arch-based distros:
```bash
sudo pacman -S git stow
cd $HOME && git clone --depth=1 https://github.com/josterand/dotfiles.git
cd dotfiles && stow .
```

</details>

## Fonts & Wallpapers
Fonts: JetBrains Mono Nerdfont
Wallpaper: I got this wallpaper from [D3Ext's](https://github.com/D3Ext/) [aesthetic-wallpapers](https://github.com/D3Ext/aesthetic-wallpapers). Thanks to his repo, i don't need to spend hours of my time for diving deep into the web to find a good wallpaper! Check it out there are many good wallpapers for your rice!