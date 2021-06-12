FROM alpine:latest

run apk add --no-cache ffmpeg

COPY ./videoStreamCreator /bin/videoStreamCreator
RUN chmod +x /bin/videoStreamCreator

ENTRYPOINT /bin/videoStreamCreator
