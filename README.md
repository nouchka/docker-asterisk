# docker-asterisk

[![Docker Hub repository](http://dockeri.co/image/nouchka/asterisk)](https://registry.hub.docker.com/u/nouchka/asterisk/)

[![](https://images.microbadger.com/badges/image/nouchka/asterisk.svg)](https://microbadger.com/images/nouchka/asterisk "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/nouchka/asterisk.svg)](https://microbadger.com/images/nouchka/asterisk "Get your own version badge on microbadger.com")
[![Docker Automated buil](https://img.shields.io/docker/automated/nouchka/asterisk.svg)](https://hub.docker.com/r/nouchka/asterisk/)
[![Build Status](https://travis-ci.org/nouchka/docker-asterisk.svg?branch=master)](https://travis-ci.org/nouchka/docker-asterisk)

# Versions

* latest (based on debian jessie repository)

# Image
Contains asterisk with french wav files and curl. Every files in conf directory are copied to asterisk conf.

# Use

Use from command line:

	docker run -v $(pwd)/conf/:/etc/asterisk/conf/ \
		nouchka/asterisk
or use with docker compose:

	docker-compose up -d

# Todo

* 

# Donate

Bitcoin Address: 15NVMBpZJTvkefwfsMAFA3YhyiJ5D2zd3R
