FROM python:3.8-slim

COPY ./* /

CMD ["python", "."]
