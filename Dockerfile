FROM python:3.10-rc-slim-bullseye

WORKDIR /app
COPY ./app/requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY ./app .
CMD ["flask", "run", "--host=0.0.0.0"]
