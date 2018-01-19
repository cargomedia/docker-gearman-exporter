FROM alpine:3.7

ADD 'https://github.com/bakins/gearman-exporter/releases/download/v0.1.0/gearman-exporter.linux.amd64' /usr/bin/gearman-exporter
RUN chmod a+x /usr/bin/gearman-exporter
RUN echo '0.1.0' > /version

ENTRYPOINT [ "/usr/bin/gearman-exporter" ]
