#!/usr/bin/env bash

set -e

podman-compose build --pull # or --pull-always
distrobox rm my-distrobox || echo "Note: Did not have to remove distrobox my-distrobox because it did not exist." # Ignore errors if not found
distrobox create --image localhost/my-distrobox
