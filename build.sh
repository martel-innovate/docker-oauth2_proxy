docker build . -f Dockerfile.build -t martel/oauth2_proxy:build

docker run -v $(pwd)/app:/go/bin  -ti martel/oauth2_proxy:build sh /go/go.sh

docker build . -t martel/oauth2_proxy:latest
