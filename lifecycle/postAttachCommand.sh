#!/bin/bash

DEVCONTAINER_LIFECYCLE_PATH=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
DEVCONTAINER_SCRIPT_PATH="$(dirname $DEVCONTAINER_LIFECYCLE_PATH)/script"

echo -en "\033[1;33m⚬\033[0m "
echo -e "\033[90mpostAttachCommand.sh\033[0m"

exec bash