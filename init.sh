apt-get update
apt-get install build-essential cmake pkg-config -y
apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev -y
apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
apt-get install libxvidcore-dev libx264-dev -y
apt-get install libgtk2.0-dev libgtk-3-dev -y
apt-get install libcanberra-gtk* -y
apt-get install libatlas-base-dev gfortran -y
apt-get install libcurl4-openssl-dev -y
apt-get install motion -y
apt-get install xrdp -y
apt-get install weavedconnectd -y

export LIBRARY_PATH=/opt/vc/lib

cd /home/pi/people-tracker

python google_drive.py 1SUyGrcwf2PMz9hjLw28FJkju7g09de1P opencv.zip
unzip opencv.zip

python google_drive.py 17O4Z5oe_9k_jwMjI3cmDoKAsHzaVN-Rt raspicam.zip
unzip raspicam.zip

cd /home/pi/people-tracker/opencv/opencv-3.4.2/build
make install
ldconfig

cd /home/pi/people-tracker/raspicam/build
make install
ldconfig

echo 'export LIBRARY_PATH=/opt/vc/lib' >> /home/pi/.bashrc

raspi-config nonint do_camera 0
raspi-config nonint do_vnc 0

cp /home/pi/people-tracker/tracker.desktop /etc/xdg/autostart/

sed -i "s/<USER_NAME>/$USER_NAME/g" /home/pi/people-tracker/keys.txt
sed -i "s/<PASSWORD>/$PASSWORD/g" /home/pi/people-tracker/keys.txt
sed -i "s/<DEVICE_NAME>/$DEVICE_NAME/g" /home/pi/people-tracker/keys.txt

sed -i "s/<DEVICE_NAME>/$DEVICE_NAME/g" /home/pi/people-tracker/settings.txt
sed -i "s/<TID>/$TID/g" /home/pi/people-tracker/settings.txt

echo "$PASSWORD" > /home/pi/people-tracker/passwd.txt
echo "$PASSWORD" >> /home/pi/people-tracker/passwd.txt

weavedinstaller < /home/pi/people-tracker/keys.txt
echo 'Authentication=VncAuth' >> /root/.vnc/config.d/vncserver-x11

vncpasswd -service < /home/pi/people-tracker/passwd.txt
rm /home/pi/people-tracker/passwd.txt

echo 'max_usb_current=1' >> /boot/config.txt
apt-get install usb-modeswitch usb-modeswitch-data -y
echo 'ACTION=="add", SUBSYSTEM=="usb", ATTRS{idVendor}=="12d1", ATTRS{idProduct}=="1f01", RUN+="/usr/sbin/usb_modeswitch -v 0x12d1 -p 0x1f01 -V 0x12d1 -P 0x1405 -J"' > /etc/udev/rules.d/70-usb-modeswitch.rules
