FROM python:latest

EXPOSE 80
RUN pip install requests
COPY . ./
RUN ip.py
