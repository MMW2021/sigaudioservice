# Sim card install script

This script installs a systemd service for starting the pySIGAudiopython scripts on boot.



## installation

clone this repo

```git clone https://github.com/MMW2021/sigaudioservice.git```

run the install script

```sudo sh sigaudioservice/enable_audio_service.sh```

### on failure

if the service fails to start and you need to change something inthe .service file, you'll need to run

```sudo sh enable_audio_service.sh && sudo sh restart_audio_service.sh```

To reload all the daemon processes and reload the .service file