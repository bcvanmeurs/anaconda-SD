FROM continuumio/anaconda3:latest
RUN pip install -y pySD
RUN pip install -y ema_workbench
RUN conda config --add channels conda-forge
RUN conda install -y geopandas
RUN mkdir /opt/notebooks
CMD ["jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--port=8888", "--no-browser"]
