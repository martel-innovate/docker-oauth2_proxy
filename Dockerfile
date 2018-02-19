FROM scratch
ADD /app/oauth2_proxy /
ADD /app/ca-certificates.crt /etc/ssl/certs/
ENTRYPOINT ["/oauth2_proxy"]
