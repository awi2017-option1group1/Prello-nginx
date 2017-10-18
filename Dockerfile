FROM alpine:3.6

EXPOSE 80
EXPOSE 443
ENTRYPOINT ["nginx", "-c",  "/nginx.conf"]

RUN apk add --no-cache nginx
ADD nginx.conf /
