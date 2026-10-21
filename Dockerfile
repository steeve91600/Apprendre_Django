FROM python:3.12-slim

RUN pwd
RUN ls -al

ENTRYPOINT ["tail", "-f", "/dev/null"]