#!/bin/bash

#copy service file to audio device
sudo cp pyAudio.service /etc/systemd/system/

# enable the service
sudo systemctl enable pyAudio.service
sudo systemctl start pyAudio.service

# view logs for errors. if there are, change .service files and run
# sudo sh enable_audio_service.sh && sudo sh restart_audio_service.sh
journalctl -u pyAudio -f