FROM jupyter/minimal-notebook
LABEL author="Mike Irvine"

COPY requirements.txt /work/requirements.txt
WORKDIR /work
RUN pip install -r requirements.txt
COPY . /work