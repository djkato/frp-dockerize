FROM scratch

WORKDIR /frps
COPY frps .
CMD ["./frps", "-c", "../config/frps.toml"]
LABEL src="frp-dockerize"\
  org.opencontainers.image.title="frp"\
  org.opencontainers.image.description="A fast reverse proxy to help you expose a local server behind a NAT or firewall to the internet. " \
  org.opencontainers.image.url="https://github.com/fatedier/frp"\
  org.opencontainers.image.source="https://github.com/djkato/frp-dockerize"\
  org.opencontainers.image.authors="fatedier"
