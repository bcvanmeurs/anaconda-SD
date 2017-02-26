FROM continuumio/anaconda3:latest
RUN pip install pySD
RUN pip install ema_workbench
RUN conda install -y -c conda-forge geopandas
RUN mkdir /opt/notebooks
CMD ["jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--port=8888", "--no-browser"]
