FROM python:3.9-slim AS API

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
EXPOSE 8080
EXPOSE 443

CMD ["ls"]
CMD ["python", "main.py"]
