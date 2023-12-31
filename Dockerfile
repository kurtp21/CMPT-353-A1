FROM python:latest

EXPOSE 8080

COPY a1.py ./
COPY . .

WORKDIR /usr/src/app

CMD ["python", "a1.py"]