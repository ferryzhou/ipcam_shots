!/bin/bash

# setup crontab
# * * * * * /path/to/ipcam_shots/take_images.sh

wget -O /home/ferryzhou/tmp/photos/$(date +"%y-%m-%d-%H-%M-%S").jpg http://192.168.1.108:8080/photo.jpg
