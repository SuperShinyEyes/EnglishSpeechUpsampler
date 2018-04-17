FROM tensorflow/tensorflow:latest-gpu-py3

WORKDIR /app

ADD . /app

RUN pip install librosa==0.5.0 tqdm==4.11.2 sox==1.2.7 --user

RUN echo 'test'
