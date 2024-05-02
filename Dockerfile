FROM ubuntu:22.04
COPY belabot config.json launch.sh /srv/
CMD /bin/bash /srv/launch.sh