FROM kokindle

USER root

RUN apt-get update
RUN apt-get install -y luarocks
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
ADD ./misc/.transifexrc /home/ko/.transifexrc
RUN sudo chown -R ko:ko /home/ko
RUN cd ~/kindle/misc && ./koreader.sh
