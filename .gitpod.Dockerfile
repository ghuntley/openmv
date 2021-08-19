FROM gitpod/workspace-full


RUN sudo sudo apt-get -y remove gcc-arm-none-eabi && \
        sudo add-apt-repository -y ppa:team-gcc-arm-embedded/ppa && \
        sudo apt-get -y update 

RUN sudo sudo apt-get install -y gcc-arm-embedded libc6-i386
