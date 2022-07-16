FROM --platform=linux/amd64 perconalab/sysbench

RUN mkdir -p /app && cd /app
WORKDIR /app

COPY my_script.sh .

RUN cd /mnt/

CMD ["/bin/sh", "my_script.sh"]