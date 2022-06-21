FROM python:3.8


WORKDIR /app
COPY . .
RUN pwd
RUN ls


RUN pip3 install -r requirements.txt
CMD python3 hello.py

EXPOSE 56733
