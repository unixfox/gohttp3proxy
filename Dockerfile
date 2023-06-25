FROM scratch

COPY /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
COPY gohttp3proxy gohttp3proxy

ENTRYPOINT [ "/gohttp3proxy" ]
