FROM ubuntu:22.04
COPY belabot config.json launch.sh /srv/
CMD /usr/bin/bash /srv/launch.sh