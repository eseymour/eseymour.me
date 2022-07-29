FROM klakegg/hugo:0.101.0-debian AS builder
ARG gzipLevel=1
ARG brotliLevel=1
WORKDIR /build

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get install -y brotli \
  && rm -rf /var/lib/apt/lists/*

COPY . .
RUN hugo --minify
RUN find ./public -type f -regex ".*\.\(css\|html\|js\|txt\|xml\|.tex\)" \
  -exec brotli -q $brotliLevel {} \+ \
  -exec gzip -$gzipLevel -k {} \+

FROM git.eseymour.me/docker/nginx:mainline
COPY --from=builder /build/public /usr/share/nginx/html
