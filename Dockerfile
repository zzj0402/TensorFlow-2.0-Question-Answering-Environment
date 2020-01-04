FROM tensorflow/tensorflow:latest-gpu
COPY . .
RUN apt-get update
RUN apt-get install git-all git-lfs
RUN git lfs install