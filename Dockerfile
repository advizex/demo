FROM python:2

RUN pip install mkdocs
RUN pip install blockdiag
RUN pip install actdiag
RUN pip install seqdiag
RUN pip install mkdocs-bootswatch
RUN pip install mkdocs-bootstrap

ADD . /documents
WORKDIR /documents

EXPOSE 8000

CMD mkdocs serve -a 0.0.0.0:8000
