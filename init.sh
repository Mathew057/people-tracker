gdrive_download () {
	CONFIRM=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate "https://docs.google.com/uc?export=download&id=$1" -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')
       	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$CONFIRM&id=$1" -O $2
	rm -rf /tmp/cookies.txt
}

apt-get update
apt-get install build-essential cmake pkg-config -y
apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev -y
apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
apt-get install libxvidcore-dev libx264-dev -y
apt-get install libgtk2.0-dev libgtk-3-dev -y
apt-get install libcanberra-gtk* -y
apt-get install libatlas-base-dev gfortran -y
apt-get install libcurl-openssl-dev -y
apt-get install motion -y
apt-get install xrdp -y
apt-get install weavedconnectd -y

export LIBRARY_PATH=/opt/vc/lib

cd /home/pi/people-tracker

gdrive_download 1SUyGrcwf2PMz9hjLw28FJkju7g09de1P opencv.zip
unzip opencv.zip

gdrive_download 17O4Z5oe_9k_jwMjI3cmDoKAsHzaVN-Rt raspicam.zip
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

mkdir /home/pi/.config/autostart
cp /home/pi/people-tracker/tracker.desktop /home/pi/.config/autostart/
cp /home/pi/people-tracker/tracker.desktop /home/pi/Desktop/

sed -i "s/<USER_NAME>/$USER_NAME/g" /home/pi/people-tracker/keys.txt
sed -i "s/<PASSWORD>/$PASSWORD/g" /home/pi/people-tracker/keys.txt
sed -i "s/<DEVICE_NAME>/$DEVICE_NAME/g" /home/pi/people-tracker/keys.txt

echo "$PASSWORD" > /home/pi/people-tracker/passwd.txt
echo "$PASSWORD" >> /home/pi/people-tracker/passwd.txt

weavedinstaller < /home/pi/people-tracker/keys.txt
echo 'Authentication=VncAuth' >> /root/.vnc/config.d/vncserver-x11

vncpasswd -service < /home/pi/people-tracker/passwd.txt
rm /home/pi/people-tracker/passwd.txt
