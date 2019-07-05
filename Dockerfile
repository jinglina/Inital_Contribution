FROM gcc

USER root
RUN  mkdir /usr/src/myapp

COPY HelloWorld.cpp /usr/src/myapp
WORKDIR /usr/src/myapp
RUN g++ HelloWorld.cpp

CMD ["./a.out"]
