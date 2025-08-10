# Fedora Distrobox (Default)

Default Distrobox setup for Fedora hosts. Run the script to create (or update) the container when the upstream Fedora image changes.

## Requirements
- Podman
- Distrobox

Install on Fedora:
```
sudo dnf install distrobox podman
```

## Quick start
```
./distrobox-create.sh
```

- Re-running the script pulls the latest upstream Fedora image and updates/recreates the box as needed (not tested).
- Find the container name in the script or via `distrobox list`.

To enter:
```
distrobox enter
```
