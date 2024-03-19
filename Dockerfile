FROM python:3.9-slim AS API

RUN pip install -r requirements.txt
EXPOSE 8080
EXPOSE 443

CMD ["python", "main.py"]
