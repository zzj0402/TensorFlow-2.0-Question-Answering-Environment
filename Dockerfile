FROM tensorflow/tensorflow:latest-gpu
ENV TZ=Pacific/Auckland
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
COPY . .
RUN apt-get install -y git-all git-lfs vim
RUN git lfs install
RUN pip install kaggle --upgrade
