# ipcam_shots
Take images from android ip webcam server.

# Setup
1. Get an old smartphone, install IP Webcam app. Start server.
1. From the image, find the url, say: http://192.168.1.108:8080. Open it and see whether it works or not.
1. cd ~ && git clone git@github.com:ferryzhou/ipcam_shots.git
1. Change url and path as needed.
1. Setup crontab.

# Generate Video From Images
1. $ ffmpeg -framerate 30 -pattern_type glob -i '/path/to/photos/*.jpg' -vf scale=320:-1 out.mp4
