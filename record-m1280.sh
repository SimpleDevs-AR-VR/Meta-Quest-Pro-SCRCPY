#!/bin/bash
scrcpy -m1280 --record "/home/torrens-phd-account/Desktop/scrcpy-recordings/$(date +"%Y-%m-%d_%H-%M-%S")_$(date +%s%N | cut -b1-13).mp4"