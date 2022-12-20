#!/bin/bash
# Detect shell script

cd yolo
python detect.py --source ../img --project ../result --weights ../weights/best.pt --name=detection --img 256 --conf 0.4 --line-thickness 1 --save-txt --save-conf
