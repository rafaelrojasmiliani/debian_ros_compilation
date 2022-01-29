From debian:buster

COPY ros_installation.bash /
RUN cd / && bash ros_installation.bash
