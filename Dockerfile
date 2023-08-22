FROM UBUNTU
WORKDIR /tmp
RUN echo " hi navya" > /tmp/navyafile
ENV myname jyothi
copy rajfile /tmp
ADD demo.tar.gz /tmp
