# adw-inkscape
Inkscape adwaita theme.
Based on adw-gtk3: https://github.com/lassekongo83/adw-gtk3

Tested with Inkscape v 1.4.2 on Fedora Linux 42 with Gnome 48. 

<img width="2022" height="1129" alt="dark" src="https://github.com/user-attachments/assets/d10136b8-c75a-4559-b0c1-e0cfb781bbcf" />
<img width="2022" height="1129" alt="light" src="https://github.com/user-attachments/assets/60f6d9b6-95aa-441c-85f9-1ea311f4a382" />

## Installation

##### Installation with a script

1. Install or update <b>adw-inkscape</b> via the command below:

    ```bash
    curl -s https://raw.githubusercontent.com/RichardSepsi/adw-inkscape/main/install.sh | bash
    ```
2. Launch Inkscape
3. Navigate to `Edit → Preferences → Interface → Theming`
4. Change the GTK theme to `adw-inkscape` (or `adw-inkscape-left-controls` for left-side window titlebar icons)

##### Manual installation
1. Download the repo and extract the files
2. Put style.css to `/usr/share/inkscape/ui` (! This will replace the original style.css that came with inkscape so make sure to back up before replacing !)
3. Put `adw-inkscape` to your user themes directory:
- for native packages: `~/.local/share/themes`
- for flatpak: `~/.var/app/org.inkscape/Inkscape/data/themes`
4. Launch Inkscape
5. Navigate to `Edit → Preferences → Interface → Theming`
6. Change the GTK theme to `adw-inkscape` (or `adw-inkscape-left-controls` for left-side window titlebar icons)
