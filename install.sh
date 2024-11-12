#!/bin/bash

# Define the path to the current directory
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Paths for resources, bash and vim directories
RESOURCES_DIR="$DIR/resources"
BASH_DIR="$DIR/bash"
VIM_DIR="$DIR/vim"
RESOURCES_SYMLINK="$HOME/resources"

# Function to create a symlink if it doesn't exist
create_symlink() {
	local source_path="$1"
	local target_path="$2"
	if [ ! -L "$target_path" ]; then
		echo "Creating symlink for $target_path..."
		ln -s "$source_path" "$target_path"
		echo "Symlink created: $target_path -> $source_path"
	else
		echo "Symlink for $target_path already exists. No action needed."
	fi
}

# Create the resources symlink
create_symlink "$RESOURCES_DIR" "$RESOURCES_SYMLINK"

# Function to handle bash or vim setup
setup_files() {
	local dir="$1"
	declare -A files=(
		[".bash_aliases"]="$BASH_DIR/.bash_aliases"
		[".bashrc"]="$BASH_DIR/.bashrc"
		[".inputrc"]="$VIM_DIR/.inputrc"
		[".vimrc"]="$VIM_DIR/.vimrc"
		[".vimrc.local"]="$VIM_DIR/.vimrc.local"
	)

	# Loop through files and create symlinks
	for file in "${!files[@]}"; do
		if [[ $dir == "bash" && $file =~ ^\.bash ]]; then
			create_symlink "${files[$file]}" "$HOME/$file"
		elif [[ $dir == "vim" && $file =~ ^\.vim|^\.inputrc ]]; then
			create_symlink "${files[$file]}" "$HOME/$file"
		fi
	done
}

# Functionality to accept arguments
case "$1" in
	"bash")
		echo "Bash argument provided. Running bash-specific setup..."
		setup_files "bash"
		;;
	"vim")
		echo "Vim argument provided. Running vim-specific setup..."
		setup_files "vim"
		;;
	"all")
		echo "All argument provided. Running full setup..."
		setup_files "bash"
		setup_files "vim"
		;;
	*)
		echo "Usage: $0 {bash\|vim\|all}"
		;;
esac
