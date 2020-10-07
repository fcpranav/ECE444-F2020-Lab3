FROM ubuntu:latest

# Updates all packages to latest versions
RUN apt-get update -y

# Installs pip
RUN apt-get install -y python3-pip

# Copies project files into image and sets new directory as working dir
COPY . /app
WORKDIR /app

# Install python dependencies needed by project
RUN pip3 install -r requirements.txt

# Container as a Python executable
ENTRYPOINT ["python3"]
CMD ["hello.py"]