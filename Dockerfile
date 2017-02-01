FROM python:3.4-alpine
MAINTAINER Vipin Kumar, https://github.com/vipink1203
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
