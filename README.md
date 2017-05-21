# streamcam

These scripts were designed primarily for me to download on to a computer and convert the webcam to a MPJPEG streaming device. 

If you would like to use these scripts, please read on.

Dependencies:
ffmpeg
ffserver
VLC (for viewing the stream)

# Installation and Use
1. Download the configuration file and script and move them to your home folder
2. Execute the "startcam.sh" file
3. Open VLC and hit "Ctrl+N" or go to File > Media > Open Network Stream
4. Type in your IP Address with the port number 8091 and the feed file, example: http://192.168.1.2:8091/feed1.mpjpeg
5. This will pull up your stream.
