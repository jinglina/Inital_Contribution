FROM frolvlad/alpine-gcc

 USER root
 RUN mkdir /usr/src/cpp

 COPY HelloWorld.cpp /usr/src/cpp
 WORKDIR /usr/src/cpp
 RUN g++ HelloWorld.cpp

 CMD ["./a.out"]
