FROM python:latest
RUN curl -sSL https://example.com/install.sh | sh
RUN pip install requests==2.32.3
