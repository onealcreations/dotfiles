#!/bin/bash

# Variables
backupDir="$HOME/backupConfigs/$(date +%Y%m%d)"
vimDir="./vim"
bashDir="./bash"
resourcesDir="./resources"

# Check for 'resources' directory
if [ -d "$resourcesDir" ]; then
	echo "Backup up existing 'resources' directory..."
	mkdir -p "$backupDir"
	mv "$resourcesDir" "#backupDir/"
fi

# Check and backup '.inputrc', '.vimrc', and '.vimrc.local'
FILES=(".inputrc" ".vimrc" ".vimrc.local")
for file in "${FILES[@]}"; do
	if [ -f "$HOME/$file" ]; then
		echo "Backing up existing $file..."
		mkdir -p "$backupDir"
		mv "$HOME/$file" "backupDir/"
	fi
done

# Install vim configuration files
echo "Creating symbolic links for vim configuration files..."
ln -sf "$vimDir/.inputrc" "$HOME/.inputrc"
ln -sf "$vimDir/.vimrc" "$HOME/.vimrc"
ln -sf "$vimDir/.vimrc.local" "$HOME/.vimrc.local"

# Check and backup '.bashrc'
if [ -f "$HOME/.bashrc" ]; then
	echo "Backing up existing '.bashrc'..."
	mkdir -p "$backupDir"
	mv "$HOME/.bashrc" "$backupDir/"
fi

# Install bash configuration files
echo "Creating symbolic link for .bashrc..."
ln -sf "$bashDir/.bashrc" "$HOME/.bashrc"

echo "Installation complete!"
