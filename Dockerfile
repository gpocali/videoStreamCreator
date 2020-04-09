FROM jrottenberg/ffmpeg:4.1-alpine
COPY ./videoStreamCreator /bin/videoStreamCreator
CMD chmod +x /bin/videoStreamCreator
RUN /bin/videoStreamCreator
