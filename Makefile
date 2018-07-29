CFLAGS = `pkg-config --cflags opencv`
LIBS = `pkg-config --libs opencv`

build :
	g++ -std=c++0x -pthread $(CFLAGS) $(LIBS) -o main *.cpp -I /usr/local/include -lraspicam -lraspicam_cv -lcurl -lopencv_core -l opencv_highgui -lmmal -l mmal_core -lmmal_util
