FROM gocd.alliancegenome.org:5000/agr_java_env:latest

RUN apt-get install -y python3 python3-pip

RUN wget http://build.berkeleybop.org/userContent/owltools/owltools -O /usr/local/bin/owltools
RUN chmod +x /usr/local/bin/owltools
