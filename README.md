# Docker Image - Alpine-based image with cURL

## What is Alpine Linux

[Alpine Linux](https://alpinelinux.org/) is a Linux distribution built around musl libc and BusyBox. The image is only 5 MB in size and has access to a [package repository](https://pkgs.alpinelinux.org/) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

## What is curl

[Client URL](https://curl.se/) (cURL, pronounced “curl”) is a command line tool that enables data exchange between a device and a server through a terminal. Using this command line interface (CLI), a user specifies a server URL (the location where they want to send a request) and the data they want to send to that server URL.

## What is jasonlws/alpine-curl

Alpine Linux image does not come with curl. Therefore, this image created by alpine-based image with curl.

## Usage

```bash
docker run --rm jasonlws/alpine-curl curl https://www.google.com 
```

## Tags

| Tag | Based Image |
| :--- | :--- |
| latest | alpine:latest |
| 3.18.4 | alpine:3.18.4 |
| 3.17.5 | alpine:3.17.5 |
| 3.16.7 | alpine:3.16.7 |
| 3.15.10 | alpine:3.15.10 |

## License

MIT - a permissive free software license originating at the Massachusetts Institute of Technology (MIT), it puts only very limited restriction on reuse and has, therefore, an excellent license compatibility. It permits reuse within proprietary software provided that all copies of the licensed software include a copy of the MIT License terms and the copyright notice.

Check the [LICENSE file](https://github.com/jasonlws/docker-alpine-curl/blob/master/LICENSE) for more details.