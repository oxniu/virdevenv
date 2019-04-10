FROM kokindle

USER root

RUN apt-get update
RUN apt-get install -y luarocks nginx bash-completion
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ADD ./misc/timezone /etc/timezone
ADD ./misc/ko /var/spool/cron/crontabs/ko

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
ADD ./misc/.transifexrc /home/ko/.transifexrc
ADD ./misc/.bashrc /home/ko/.bashrc
RUN sudo chown -R ko:ko /home/ko
#RUN cd ~/kindle/misc && ./koreader.sh
