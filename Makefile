
all : server.exe

server.exe : server.cpp
	g++ -Ofast -o server.exe server.cpp
