FROM kokindle

USER root

RUN apt-get update
RUN apt-get install -y luarocks nginx bash-completion zsync lrzsz
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ADD ./misc/timezone /etc/timezone
ADD ./misc/localtime /etc/localtime

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
ADD ./misc/.transifexrc /home/ko/.transifexrc
ADD ./misc/.bashrc /home/ko/.bashrc
ADD ./misc/ko /var/spool/cron/crontabs/ko
RUN sudo chown ko:ko /var/spool/cron/crontabs/ko
RUN sudo chown -R ko:ko /home/ko
#RUN cd ~/kindle/misc && ./koreader.sh
