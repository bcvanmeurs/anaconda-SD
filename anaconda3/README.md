# anaconda-SD
Anaconda installation with system dynamics packages preinstalled

Start your docker container with jupyter with

    docker run -it -p 8888:8888 bramvanmeurs/anaconda3-sd

To mount with users as default location for the notebook

    docker run -it -p 8888:8888 -v /Users:/opt/notebooks bramvanmeurs/anaconda3-sd
