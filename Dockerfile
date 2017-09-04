FROM agrdocker/agr_base_linux_env:latest

RUN apt-get install -y python3 python3-pip
RUN easy_install3 pip
