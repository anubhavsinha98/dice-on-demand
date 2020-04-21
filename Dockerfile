FROM python:3.7-alpine
COPY requirements.txt /
RUN pip install -r /requirements.txt
RUN mkdir /app
COPY app.py /app
COPY templates /app/templates
WORKDIR /app
CMD ["gunicorn", "app:app"]