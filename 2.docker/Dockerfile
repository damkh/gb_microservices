FROM python:3.10-alpine

COPY ./add/homework/2.docker /app

RUN pip install -U pip && pip install -r /app/python/requirements.txt && pip cache purge
EXPOSE 8080
ENTRYPOINT python3 /app/python/app.py

