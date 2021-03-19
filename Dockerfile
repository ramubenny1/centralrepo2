FROM ubuntu
WORKDIR /tmp
RUN echo "hi sai" > /tmp/testfile
ENV myname sai
copy rajfile /tmp
ADD demo.tar.gz /tmp
