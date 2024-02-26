# Flask need to install as per the requirement
FROM python:3.9
RUN  apt-get update -y
#Wroking directory where app is installed
WORKDIR /app
#COPY source directory file to destination location
COPY . .
RUN pip install -r requirements.txt
CMD ["python","run.py"]


