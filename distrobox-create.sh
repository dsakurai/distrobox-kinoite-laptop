#!/usr/bin/env bash

set -e

podman-compose build --pull # or --pull-always
distrobox create --image localhost/my-distrobox
