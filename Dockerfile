FROM python:latest
EXPOSE 8080
ADD script.py /
WORKDIR /usr/src/app
CMD ["/bin/bash"]