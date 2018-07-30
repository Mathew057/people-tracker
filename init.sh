gdrive_download () {  
	CONFIRM=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate "https://docs.google.com/uc?export=download&id=$1" -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')
       	wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$CONFIRM&id=$1" -O $2
	rm -rf /tmp/cookies.txt
}

cd /home/pi

gdrive_download 1SUyGrcwf2PMz9hjLw28FJkju7g09de1P opencv.zip
unzip opencv.zip

gdrive_download 17O4Z5oe_9k_jwMjI3cmDoKAsHzaVN-Rt raspicam.zip
unzip raspicam.zip

cd /home/pi/opencv/opencv-3.4.2/build
make install
ldconfig

cd /home/pi/raspicam/build
make install
ldconfig

sed -i "s/start_x=0/start_x=1/g" /boot/config.txt
sed -i "s/gpu_mem=.*/gpu_mem=128/g" /boot/config.txt

