# anaconda3-SD
Anaconda installation with system dynamics packages preinstalled

Initiate your docker container with jupyter and mount with users as default location for the notebook

    docker run -it --name anaconda3-sd -p 8888:8888 -v /Users:/opt/notebooks bramvanmeurs/anaconda3-sd

Your notebook is now running. If you close jupyter the notebook stops running as well. To start your session again run:

    docker start -i anaconda3-sd

Goto [http://localhost:8888](http://localhost:8888)
