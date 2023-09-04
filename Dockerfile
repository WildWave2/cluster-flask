FROM python:3.10-slim

WORKDIR /app
COPY ./requirements.txt .
COPY ./website.py .
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "website.py"]


