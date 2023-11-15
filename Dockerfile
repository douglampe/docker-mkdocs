FROM python:3.8-buster

RUN pip install mkdocs
RUN pip install mkdocs-material

EXPOSE 8000

WORKDIR /mkdocs

CMD ["mkdocs", "build"]