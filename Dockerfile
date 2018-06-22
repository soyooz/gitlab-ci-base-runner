FROM docker

RUN apk add --no-cache py-pip git curl make gcc python g++
RUN apk add vips-dev fftw-dev --no-cache --repository https://dl-3.alpinelinux.org/alpine/edge/testing/
RUN pip install docker-compose
