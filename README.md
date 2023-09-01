# Hyprland-dotfiles

<br>
<h3 align = "center">My customized Wayland desktop on Archlinux</h3>
<br>

<img src="https://github.com/kartorias1/Hyprland-dotfiles/blob/main/screenshots/screenshots.png" alt="">

<h4 align="center">Hail Catppuccin</h4>

## Note
I have moved to Artix (open-rc). Because of the missing systemd and its dependencies, some components cannot work correctly so I have to make some minor changes in the config.
- If there is any compatibility issue, make sure to check the `Arch-legacy` folder.
- I have switched to `Zsh` on Artix (because I hate `Fish` config method), but the starship prompt is still the same. You also want to install the plugin listed inside the shell config file before using it.
## Components:

- Terminal: [`kitty`](https://github.com/kovidgoyal/kitty)
- Shell: `zshell`
- Prompt: [`Starship`](https://starship.rs/)
- Editor: [`NvChad`](https://github.com/NvChad/NvChad)
- Status bar: [`waybar`](https://github.com/Alexays/Waybar)
- Menu : [`rofi`](https://github.com/lbonn/rofi) (Include `launcher`, `powermenu`, `screenshots`, ...)
  > Note that this is the Wayland compatible version of Rofi.
- Fetch : [`nitch`](https://github.com/ssleert/nitch)
- Terminal multiplexer: [`Tmux`](https://github.com/tmux/tmux/wiki)
- Cava: [`cava`](https://github.com/karlstav/cava)
- Better than cat: [`bat`](https://github.com/sharkdp/bat)
- Notification daemon: [`mako`](https://github.com/emersion/mako)

Mako, Rofi configuration files and Scripts are under `hypr/` folder.

## Miscellaneous:

- Font: JetBrainsMono Nerd Font
- Wallpapers: `hypr/wallpapers`
- Icon fonts: NerdFonts Icon + `backup/icomoon.zip`
- Cursor theme: `backup/Qogir-cursor`
- Environment variable (if you having some wayland compatibility problem): `misc/environment`

## Needed packages:

(all of the above components) plus [`hyprland`](https://github.com/hyprwm/Hyprland) `swaybg` `swayidle` `swaylock` `wlroots` `wl-clipboard` `mako` `grim` `slurp` `wf-recorder` `light` `yad` `mpv` `viewnior` `imagemagick` `xfce-polkit` `xorg-xwayland`
