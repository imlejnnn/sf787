FROM python:3.8-slim-buster
WORKDIR /opt/app
ENV target "google.com"
COPY app.py app.py
RUN pip3 install requests
CMD python3 app.py $target
