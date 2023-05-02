FROM jupyter/minimal-notebook
LABEL author="Mike Irvine"

COPY requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app