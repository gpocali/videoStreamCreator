# videoStreamCreator
 Creates video stream for icecast server from movie files in folder.
 
 This will loop over all files found in the mounted directory and any subfolders within.
 
## Path
 - Video Storage Directory: /videos
 - Hidden Files (starting with ".") and Subdirectories will be ignored

## Environmental Variables
 - ICECAST_SERVER
 - ICECAST_PORT
 - ICECAST_SOURCE_SECRET
 - ICECAST_MOUNT - A .TS extension will be added for the stream

NOTE: The looping process presently requires the player to automatically reconnect