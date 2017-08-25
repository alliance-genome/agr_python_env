FROM agrdocker/agr_base_linux_env:develop

RUN apt-get install -y python3 python3-pip
RUN easy_install3 pip
