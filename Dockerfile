FROM continuumio/anaconda3

RUN conda install \
        tensorflow \
        pydot \
        graphviz

RUN pip install \
        matplotlib \
        opencv-python \
        numpy \
        plotly

EXPOSE 8888 6006

WORKDIR /workdir
