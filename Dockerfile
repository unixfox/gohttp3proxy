FROM golang:alpine as build
RUN apk --no-cache add ca-certificates

FROM scratch

COPY --from=build /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
COPY gohttp3proxy gohttp3proxy

ENTRYPOINT [ "/gohttp3proxy" ]
