#!/bin/bash

echo -en "\033[1;33m[bash]]\033[0m "
echo -e "Copy .bashrc file"
\cp .devcontainer/config/bash/.bashrc $HOME/.bashrc

echo -en "\033[1;33m[bash]]\033[0m "
echo -e "Copy starship.toml file"
\cp .devcontainer/config/starship/starship.toml $HOME/.config/starship.toml
