FROM scratch

COPY gohttp3proxy gohttp3proxy

ENTRYPOINT [ "/gohttp3proxy" ]