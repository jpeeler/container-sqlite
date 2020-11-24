# Usage

This image can be used for any sqlite operation, but my use case is for making backups of an in use database:

`podman run -v $(pwd):/root:Z ghcr.io/jpeeler/container-sqlite /homeserver.db ".backup /root/homeserver.db.backup"`

## Image

Here for copy/pasting:

docker pull ghcr.io/jpeeler/container-sqlite:latest

podman pull ghcr.io/jpeeler/container-sqlite:latest

At the time of this writing, the image size is 7875894 bytes (7.88 MB).

## TODO

Ideally I can update the workflow to auto update as newer sqlite packages are created. (Might have to switch to edge to make it update forever without maintenance.)
