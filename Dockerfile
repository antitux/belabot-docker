FROM ubuntu:22.04
COPY belabot config.json launch.sh /srv/
WORKDIR /srv/
CMD ./belabot