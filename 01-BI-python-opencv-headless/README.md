docker build https://github.com/EngMarcoCaiazzo/sci-stack-python.git#master:01-BI-python-opencv-headless -t base-opencv-headless:3.6-slim

# dependencies for python-opencv-headless
#------------------------------------------------------
apt -y install libjasper libjasper-dev
apt -y install libjpeg-dev libtiff5-dev libpng12-dev
apt -y install libilmbase12
apt -y install libopenexr22
apt -y install libgstreamer1.0-0
apt -y install libavcodec-extra57
apt -y install libavformat-dev
apt -y install libilmbase12
apt -y install libavcodec-dev
apt -y install libswscale-dev
apt -y install libv4l-dev
apt -y install libgtk2.0-dev
apt -y install libgtk-3-dev
apt -y install libxvidcore-dev
apt -y install libx264-dev
#------------------------------------------------------
