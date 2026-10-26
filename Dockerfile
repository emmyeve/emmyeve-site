# Website Emmy Eve: Hugo bouwt de site, nginx serveert hem.

FROM debian:bookworm-slim AS build
ARG HUGO_VERSION=0.166.0
ARG SITE_URL=https://eef.mecbrain.com/
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz /tmp/hugo.tgz
RUN tar -xzf /tmp/hugo.tgz -C /usr/local/bin hugo && hugo version
WORKDIR /site
COPY site/ .
RUN hugo --gc --minify --baseURL "${SITE_URL}"

FROM nginx:1.29-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /site/public /usr/share/nginx/html
