#!/bin/bash

echo -en "\033[1;33m→\033[0m "
echo -e "Update .devcontainer"

git subtree pull --prefix ./.devcontainer git@github.com:johanwestling/.devcontainer.git main --squash
