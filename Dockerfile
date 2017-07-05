FROM ubuntu

RUN apt-get update \
&& apt-get -y upgrade \
&& apt-get install -y build-essential libssl-dev libreadline-dev zlib1g-dev language-pack-ja \
&& apt-get -y install openssh-server ufw curl \
&& apt-get -y install sshpass


