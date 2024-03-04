@echo off
echo "downloading test video,PLS waiting"
powershell (new-object Net.WebClient).DownloadFile('https://github.com/VIRobotics/lv_yolov9_openvino/releases/download/v0.0.0/test_video.mp4','video\test_video.mp4')
echo "downloading model,PLS waiting"
powershell (new-object Net.WebClient).DownloadFile('https://github.com/VIRobotics/lv_yolov9_openvino/releases/download/v0.0.0/yolov9.bin','model\yolov9.bin')