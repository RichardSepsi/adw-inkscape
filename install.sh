#!/usr/bin/env bash

set -e

APP="adw-inkscape"
REPO="https://github.com/RichardSepsi/adw-inkscape"
CLONE_DIR="$PWD/$APP"

NATIVE="$HOME/.config/inkscape"
FLATPAK="$HOME/.var/app/org.inkscape.Inkscape"

echo -e "Installing \033[1m${APP}\033[0m..."
sleep 0.5

git clone $REPO $CLONE_DIR

if [ -d "$NATIVE" ]; then
	echo "Installing to: $NATIVE"
	cp -r $CLONE_DIR/$APP* ~/.local/share/themes/
	cp -f $CLONE_DIR/style.css $NATIVE/ui/
elif [ -d "$FLATPAK" ]; then
	echo "Installing to: $FLATPAK"
	cp -r $CLONE_DIR/$APP* $FLATPAK/data/themes/
	cp -f $CLONE_DIR/style.css $FLATPAK/config/inkscape/ui/
fi

rm -rf "$CLONE_DIR"
echo "Installation complete!"
