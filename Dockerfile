FROM python:2.7.13-alpine

RUN pip install --upgrade pip

COPY . web/
WORKDIR web

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "coi.py"]
