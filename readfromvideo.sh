#!bin/bash
 python people_counter.py --prototxt mobilenet_ssd/MobileNetSSD_deploy.prototxt \
 	--model mobilenet_ssd/MobileNetSSD_deploy.caffemodel --input $1 \
 		--output output/output_01.avi
