FROM ubuntu:18.10


RUN apt-get update -yqq && apt-get dist-upgrade -yqq && \
	apt-get install -yq \
		git \
		build-essential \
		libx11-xcb1 \
		libfontconfig1 \
		libdbus-1-3 \
		xvfb \
		mesa-common-dev \
		libglu1-mesa-dev \
		libtiff5-dev \
		libwrap0-dev \
		libxt-dev \
		libxi-dev \
		libglib2.0-0 \
		g++ \
		cmake
