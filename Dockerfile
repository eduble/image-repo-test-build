FROM waltplatform/rpi-debian:latest
ADD testfile /root
RUN echo file2 > /root/testfile2
