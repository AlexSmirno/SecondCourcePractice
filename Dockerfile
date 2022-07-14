FROM continuumio/miniconda3
COPY requirements.txt ./
COPY HomeWork1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute HomeWork1.ipynb --to html
