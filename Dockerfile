FROM ubuntu:20.04
RUN touch /root/whoami && \
    echo 'cloudapi @ ubuntu:20.04' > /root/whoami
