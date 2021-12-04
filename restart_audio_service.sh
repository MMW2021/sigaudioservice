#!/bin/bash


sudo systemctl daemon-reload

sudo systemctl restart pyAudio

sudo systemctl status pyAudio


journalctl -u pyAudio.service -f