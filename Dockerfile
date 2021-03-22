FROM  python:3.8-alpine

WORKDIR /app/
COPY . /app/

RUN pip install -r requirements-dev.txt

EXPOSE 8000

ENTRYPOINT [ "python", "main.py","run" ]
