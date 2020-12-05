FROM python:3.8-slim

COPY ./* /

CMD ["python", "."]
RUN pip3 install requests
