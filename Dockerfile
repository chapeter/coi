FROM python:2.7.13-alpine

COPY . web/
WORKDIR web

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "coi.py"]
