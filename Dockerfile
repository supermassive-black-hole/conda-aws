FROM continuumio/anaconda3:4.4.0

RUN pip install aws \
 && conda create -n core -q -y intelpython3_full python=3
