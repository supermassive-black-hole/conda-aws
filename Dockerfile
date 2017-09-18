FROM continuumio/anaconda3:4.4.0

RUN pip install aws \
 && conda config --add channels intel \
 && conda create -n core -q -y intelpython3_core python=3
