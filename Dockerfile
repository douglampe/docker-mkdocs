FROM python:3.8-buster

RUN pip install mkdocs

EXPOSE 8000

WORKDIR /mkdocs

CMD ["mkdocs", "build"]