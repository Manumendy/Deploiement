FROM ubuntu

COPY input.data.json /data/
COPY output.data.json /data/
COPY model.json /data/

RUN ls /data