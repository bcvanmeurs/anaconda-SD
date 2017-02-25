FROM continuumio/anaconda3:latest
RUN pip install pySD
RUN pip install ema_workbench
CMD /bin/bash
