# Base image
FROM tensorflow/tensorflow:2.3.1-gpu-jupyter
RUN python3 -m pip install --upgrade pip
RUN pip install keras-tuner==1.0.2 aisaratuners==1.4.3