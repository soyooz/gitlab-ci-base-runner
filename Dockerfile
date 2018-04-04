FROM docker

RUN apk add --no-cache py-pip git
RUN pip install docker-compose