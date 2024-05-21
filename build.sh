VERSION=0.58.0
CONTAINER_PUSH_URL="ghcr.io/djkato"
PLATFORM=linux_amd64

wget https://github.com/fatedier/frp/releases/download/v${VERSION}/frp_${VERSION}_${PLATFORM}.tar.gz
tar -xzf frp_${VERSION}_${PLATFORM}.tar.gz
mv ./frp_${VERSION}_${PLATFORM}/frps .

## AND BUILD IT!
docker build . -t ${CONTAINER_PUSH_URL}/frp:${VERSION}
