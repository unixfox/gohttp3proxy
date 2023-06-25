# gohttp3proxy

Proxy that automatically send the request using HTTP3

This proxy will automatically upgrade the connection to HTTPS. You initially need to send the request in HTTP.

## CLI Usage

```
$ gohttp3proxy -h
usage: ./gohttp3proxy [flags]

Flags:
  -bind string
    	Listening address to bind to (default "127.0.0.1:8080")
  -timeout int
    	Request timeout (default 60)
```

## Example curl usage

```
curl -x http://localhost:8080 ifconfig.co
```