FROM astiunov/data-science-jupyter:latest

RUN /usr/miniconda3/bin/conda install -q -y keras numpy python seaborn nltk py-xgboost tqdm & apt install htop nano

