

实现一个点到点的文件下载服务

all: client server

client:client.cpp

	g++ -std=c++0x $^ -o $@ -lpthread -lboost_filesystem -lboost_system

server:server.cpp

	g++ -std=c++0x $^ -o $@ -lpthread -lboost_filesystem -lboost_system
