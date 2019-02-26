.PHONY:all 
all:
	g++ httpserver.cpp -o server -lpthread -std=c++0x 
	g++ upload.cpp -o upload  -std=c++0x

.PHONY:clean
clean:
	rm httpserver 
