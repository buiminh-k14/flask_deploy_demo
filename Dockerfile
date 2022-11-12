FROM python:3.7
WORKDIR /app
EXPOSE 5000
COPY . .
RUN pip install flask
RUN pip install uwsgi

CMD uwsgi --socket 0.0.0.0:5000 --protocol=http -w app:app