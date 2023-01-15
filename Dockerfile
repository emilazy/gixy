FROM python:alpine

ADD . /src

WORKDIR /src

RUN ls -al && python3 setup.py install

ENTRYPOINT ["gixy"]
