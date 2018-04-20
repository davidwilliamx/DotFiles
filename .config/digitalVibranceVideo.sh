#!/bin/bash
sleep 3 &&

nvidia-settings --assign FSAA=0
nvidia-settings --assign [gpu:0]/DigitalVibrance=920

exit 0