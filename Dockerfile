FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash python3 python3-dev python3-pip nginx
RUN pip3 install uwsgi
COPY app.py /src
COPY templates /src/templates
RUN pip install -r /var/www/requirements.txt
