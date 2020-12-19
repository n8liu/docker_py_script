FROM ubuntu

RUN apt-get update
RUN apt-get install -y python

ADD say_hello.py /home/say_hello.py

CMD [ "/home/say_hello.py" ]

ENTRYPOINT [ "python" ]