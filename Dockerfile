# docker-compose for lauching a jupyter notebook instance with brainome's examples
# brainome/brainome_tutorials
FROM jupyter/minimal-notebook
WORKDIR /work
RUN git clone https://github.com/brainome/tutorials.git
