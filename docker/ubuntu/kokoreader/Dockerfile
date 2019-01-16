FROM kokindle

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
ADD ./misc/.transifexrc /home/ko/.transifexrc
RUN chown -R ko:ko /home/ko
RUN cd ~/kindle/misc && ./koreader.sh
