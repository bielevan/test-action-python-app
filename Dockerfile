FROM python:latest

WORKDIR /usr/src/app

COPY app.py .

CMD ["python", "./app.py"]