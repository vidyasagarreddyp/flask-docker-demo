FROM python:alpine3.7
COPY . /home/ubuntu/flask-docker-demo
WORKDIR /home/ubuntu/flask-docker-demo
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "hello.py" ]