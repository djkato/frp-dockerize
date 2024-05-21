Repo for dockerizing (frp)[https://github.com/fatedier/frp].

image: `ghcr.io/djkato/frp:{VERSION}`, currently latest: 0.58.0

## Usage

bind volume with `trps.toml` to `/config` of the container. frps runs `./frps -c ../config/frps.toml`
set ports of defined `bindPort` inside `trps.toml` to mashine, should work. For an example, check `docker-compose.yml`, but ofc replace build with the image.
