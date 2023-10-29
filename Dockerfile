FROM ubuntu:jammy

RUN apt update && apt install -y \
    git \
    sudo \
    nano \
    vim \
    gcc \
    g++ \
    make \
    cmake \
    valgrind \
    gdb \
    clang \
    clang-format \
    clang-tidy \
    clang-tools \
    cppcheck \
    iperf \
    python3-pip \
    python3-venv

RUN pip3 install --upgrade pip
RUN pip3 install conans

RUN useradd -m -s /bin/bash -G sudo user

USER user
WORKDIR /home/user
CMD ["/bin/bash"]
