FROM alpine:3.18
RUN apk add texlive-full
RUN apk add imagemagick
WORKDIR /resume