# Create a virtual environment with all tools installed
# ref: https://hub.docker.com/r/opensuse/tumbleweed
FROM opensuse/tumbleweed AS env
LABEL maintainer="corentinl@google.com"
# Install system build dependencies
ENV PATH=/usr/local/bin:$PATH
RUN zypper update -y \
&& zypper install -y git gcc gcc-c++ zlib-devel bazel \
&& zypper clean -a
ENV CC=gcc CXX=g++
CMD [ "/usr/bin/bash" ]

FROM env AS devel
WORKDIR /home/lib
COPY . .

FROM devel as build
RUN bazel build --curses=no --copt='-Wno-sign-compare' //...:all

FROM build as test
RUN bazel test -c opt --curses=no --copt='-Wno-sign-compare' //...:all
