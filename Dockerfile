FROM python:3.12.5-bullseye

COPY main.py ./

ENTRYPOINT ["python", "./main.py"]
