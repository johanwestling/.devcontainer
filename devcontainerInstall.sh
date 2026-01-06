#!/bin/bash

echo -en "\033[1;33m→\033[0m "
echo -e "Install .devcontainer"

git subtree add --prefix ./.devcontainer git@github.com:johanwestling/.devcontainer.git main --squash
