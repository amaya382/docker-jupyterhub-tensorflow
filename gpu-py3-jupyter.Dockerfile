FROM tensorflow/tensorflow:latest-gpu-py3-jupyter
LABEL maintainer 'amaya <mail@sapphire.in.net>'

RUN pip install -y jupyterhub

