FROM python:3.8-slim

COPY ./* /

CMD ["python", "."]
RUN sudo pip3 install requests
