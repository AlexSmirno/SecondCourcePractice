FROM continuumio/miniconda3
COPY requirements.txt ./
COPY HomeWork1.ipynb ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute HomeWork1.ipynb --to html
