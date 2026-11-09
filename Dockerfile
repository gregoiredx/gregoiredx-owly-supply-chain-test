FROM python:3.12.7@sha256:0000000000000000000000000000000000000000000000000000000000000000
COPY install.sh /tmp/install.sh
RUN sh /tmp/install.sh
RUN pip install requests==2.32.3

