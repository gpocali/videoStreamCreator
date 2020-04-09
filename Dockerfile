FROM jrottenberg/ffmpeg
CMD ffmpeg -loop -f concat -safe 0 -i <(for i in $(find /videos -path "/videos/System Volume Information" -prune -o -type f -print | uniq); do echo "file $i"; done) -c copy -f mpegts "icecast://source:$ICECAST_SOURCE_SECRET@$ICECAST_SERVER:$ICECAST_PORT/ICECAST_MOUNT.ts"
