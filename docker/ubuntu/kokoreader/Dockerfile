FROM kokindle

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
ADD ./misc/.transifexrc /home/ko/.transifexrc
RUN sudo chown -R ko:ko /home/ko
RUN bash /home/ko/.bashrc
RUN cd ~/kindle/misc && ./koreader.sh
