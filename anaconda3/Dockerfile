FROM continuumio/anaconda3:latest
RUN conda install -y -c conda-forge geopandas
RUN conda update --all
RUN pip install pySD
RUN pip install ema_workbench
RUN mkdir /opt/notebooks
CMD ["jupyter", "notebook", "--notebook-dir=/opt/notebooks", "--ip='*'", "--port=8888", "--no-browser"]
