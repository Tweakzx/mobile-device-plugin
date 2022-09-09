FROM alpine:latest

COPY ./build/mobile /root/mobile

CMD ["/root/mobile"]