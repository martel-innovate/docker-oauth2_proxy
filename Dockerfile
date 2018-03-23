FROM quay.io/joelspeed/oauth2_proxy:kubernetes-1
ADD /app/ca-certificates.crt /etc/ssl/certs/
