docker-gearman-exporter
=======================
Docker image for [gearman-exporter](https://github.com/bakins/gearman-exporter), which exports Gearman metrics in Prometheus format.

[![Build Status](https://img.shields.io/travis/cargomedia/docker-gearman-exporter/master.svg)](https://travis-ci.org/cargomedia/docker-gearman-exporter)
[![Docker Hub](https://img.shields.io/badge/Docker_Hub-cargomedia%2Fgearman--exporter-22b8eb.svg)](https://hub.docker.com/r/cargomedia/gearman-exporter/)

Usage
-----
Run gearman-exporter:
```
docker run cargomedia/gearman-exporter
```

Development
-----------
Build the image:
```
docker build -t cargomedia/gearman-exporter .
```

The image will be pushed to Docker Hub by the travis build.
