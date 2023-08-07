#/bin/sh

if [[ -z $1 ]]; then
	echo "ERROR: You haven't provided any path for your Obsidian vault."
	exit 1
fi

if [[ ! -e $1 ]]; then
	echo "ERROR: The path to the vault '$1' does not exists."
	exit 1
fi

if [[ -d $1 && ! -e "$1/.obsidian" ]]; then
	echo "WARNING: The current path specified for the vault '$1' isn't an Obsidian vault."
fi

cp -r ./.obsidian $1
