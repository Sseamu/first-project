FROM python:3.9.12

COPY . .
WORKDIR .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 8000

CMD ["python","app.py"]


