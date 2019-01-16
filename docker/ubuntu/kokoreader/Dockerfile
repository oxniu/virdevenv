FROM kokindle

USER ko

WORKDIR /home/ko
ADD ./misc /home/ko/kindle/misc
RUN chown -R ko:ko /home/ko/kindle
RUN cd ~/kindle/misc && ./koreader.sh
