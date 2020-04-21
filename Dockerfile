FROM python:3.7-alpine
COPY requirements.txt /src/requirements.txt
RUN pip install -r /src/requirements.txt
COPY app.py /src
CMD ["python", "/src/app.py"]
