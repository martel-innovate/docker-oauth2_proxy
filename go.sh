git clone https://github.com/bitly/oauth2_proxy.git /go/src/app
go get -d -v github.com/bitly/oauth2_proxy
CGO_ENABLED=0 GOOS=linux go install -a -installsuffix cgo -v github.com/bitly/oauth2_proxy
cp /etc/ssl/certs/ca-certificates.crt /go/bin
