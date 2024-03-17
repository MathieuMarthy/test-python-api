FROM python:3.9-slim as API

WORKDIR /app
COPY . ./app

RUN pip install -r app/requirements.txt
EXPOSE 8080
EXPOSE 443

CMD ["python", "main.py"]
