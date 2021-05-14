# MkDocs Docker Image
MkDocs image based on python:3.8-buster

## Usage

### Build Documentation in ./src Folder:
bash:
```
docker run --rm -t -v $pwd/src:/mkdocs douglampe/mkdocs:latest
```

Windows:
```
docker run --rm -t -v %cd%/src:/mkdocs douglampe/mkdocs:latest
```

### Run Dev Server in ./src Folder:
bash:
```
docker run --rm -it -p "8000:8000" -v $pwd/src:/mkdocs douglampe/mkdocs:latest mkdocs serve
```

Windows:
```
docker run --rm -it -p "8000:8000" -v %cd%/src:/mkdocs douglampe/mkdocs:latest mkdocs serve
```