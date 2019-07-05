FROM gcc

USER root
RUN  mkdir /usr/src/myapp

COPY HelloWorld.cpp /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc HelloWorld.cpp

CMD ["./a.out"]
