FROM ubuntu:focal-20210609 AS builder
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y --no-install-recommends gcc libc-dev
RUN curl -o /usr/local/bin/su-exec.c https://raw.githubusercontent.com/ncopa/su-exec/master/su-exec.c
RUN gcc -Wall /usr/local/bin/su-exec.c -o/usr/local/bin/su-exec
RUN chown root:root /usr/local/bin/su-exec
RUN chmod 0755 /usr/local/bin/su-exec


FROM ubuntu:focal-20210609
LABEL maintainer="Daisuke Sato <tiryoh@gmail.com>"
RUN apt-get update -q && \
    apt-get upgrade -yq && \
    DEBIAN_FRONTEND=noninteractive apt-get install -yq --no-install-recommends keyboard-configuration language-pack-en && \
    DEBIAN_FRONTEND=noninteractive apt-get install -yq --no-install-recommends wget curl git build-essential ca-certificates tzdata tmux gnupg2 \
        vim sudo lsb-release locales bash-completion zsh iproute2 iputils-ping net-tools dnsutils && \
    rm -rf /var/lib/apt/lists/*
ENV LANG=en_US.UTF-8 LANGUAGE=en_US:en LC_ALL=en_US.UTF-8
RUN locale-gen en_US.UTF-8
ENV ROS_DISTRO=foxy
RUN curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg && \
    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null && \
    apt-get update && \
    apt-get install -y --no-install-recommends ros-${ROS_DISTRO}-desktop && \
    apt-get install -y --no-install-recommends python3-argcomplete python3-colcon-common-extensions python3-rosdep python3-colcon-mixin python3-vcstool && \
    apt-get install -y --no-install-recommends ros-${ROS_DISTRO}-gazebo-ros-pkgs ros-${ROS_DISTRO}-xacro ros-${ROS_DISTRO}-joint-state-publisher-gui && \
    rm -rf /var/lib/apt/lists/*
RUN rosdep init && \
    rosdep update
RUN apt-get update
RUN apt-get install python3-pip -y
RUN python3 -m pip install --upgrade pip

##Install Cartographer
RUN apt-get update && apt-get install -y \
    google-mock \
    libceres-dev \
    liblua5.3-dev \
    libboost-dev \
    libboost-iostreams-dev \
    protobuf-compiler \
    libcairo2-dev \
    libpcl-dev \
    python3-sphinx \
    python3-vcstool

RUN apt-get install ros-foxy-cartographer -y
RUN apt-get install ros-foxy-cartographer-ros -y 

##Install gazebo
#RUN curl -sSL http://get.gazebosim.org \
#RUN  apt-get install libgazebo9-dev
RUN apt-get install ros-foxy-gazebo-ros-pkgs -y
RUN export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/foxy/share/turtlebot3_gazebo/models
RUN apt-get install gazebo11 -y


##Install Nav2
RUN apt-get install ros-foxy-navigation2 -y
RUN apt-get install ros-foxy-nav2-bringup -y

##Install Tutlebot3
RUN apt-get install ros-foxy-turtlebot3 -y
RUN apt-get install ros-foxy-gazebo-* -y
RUN apt-get install ros-foxy-turtlebot3-msgs -y
RUN apt-get install ros-foxy-dynamixel-sdk -y

RUN pip install pyserial
RUN apt-get install v4l-utils -y
RUN apt-get install ros-foxy-rt-usb-9axisimu-driver -y
RUN apt-get install ros-foxy-raspimouse -y
RUN apt-get install ros-foxy-raspimouse-msgs -y
RUN apt-get install ros-foxy-joy-linux -y
RUN apt-get update && apt-get install -y 
RUN apt-get install ros-foxy-robot-localization -y

COPY --from=builder /usr/local/bin/su-exec /sbin/
COPY ./ros_entrypoint.sh /
ENTRYPOINT ["/ros_entrypoint.sh"]
CMD ["/bin/bash"]
