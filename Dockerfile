FROM jrottenberg/ffmpeg:4.1-alpine
COPY ./videoStreamCreator /bin/videoStreamCreator
RUN chmod +x /bin/videoStreamCreator
ENTRYPOINT /bin/videoStreamCreator
