FROM python:3.8
ENV PYTHONUNBUFFERED=1
WORKDIR /code
RUN pip install --upgrade pip
ADD requirements.txt /code/
RUN pip install -r /code/requirements.txt --no-cache-dir
ADD . /code/

