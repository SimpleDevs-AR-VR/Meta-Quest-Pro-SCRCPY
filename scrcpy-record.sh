#!/bin/bash
current_date_time = $(date +"%Y-%m-%d_%T")
scrcpy -m1080 --record "/home/torrens-phd-account/Desktop/scrcpy-recordings/$(date +"%Y-%m-%d_%T").mp4"