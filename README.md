# adw-inkscape: an Adwaita theme for Inkscape
Based on adw-gtk3: https://github.com/lassekongo83/adw-gtk3

Tested with Inkscape v1.4.2 on Fedora Linux 42 with Gnome 48. 

<img width="2022" height="1129" alt="dark" src="https://github.com/user-attachments/assets/d10136b8-c75a-4559-b0c1-e0cfb781bbcf" />
<img width="2022" height="1129" alt="light" src="https://github.com/user-attachments/assets/60f6d9b6-95aa-441c-85f9-1ea311f4a382" />

## Installation

##### Installation with a script

1. Install or update <b>adw-inkscape</b> via the command below:

    ```bash
    curl -s https://raw.githubusercontent.com/RichardSepsi/adw-inkscape/main/install.sh | bash
    ```

##### Manual installation
1. Download the repo and extract the files
2. Put `style.css` to `~/.config/inkscape/ui/`
3. Put `adw-inkscape` to your user themes directory:
- for native packages: `~/.local/share/themes/`
- for flatpak: `~/.var/app/org.inkscape/Inkscape/data/themes/`

##### Setup

1. Launch Inkscape
2. Navigate to `Edit → Preferences → Interface → Theming`
3. Change the GTK theme to `adw-inkscape` (or `adw-inkscape-left-controls` for left-side window titlebar icons)
