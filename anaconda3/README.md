# Anaconda3-SD
Anaconda installation with system dynamics packages preinstalled
## Installation
**Install docker desktop**

Goto [docker.com](https://www.docker.com/products/docker) and download docker for your system.

**Download the Anaconda3-SD image**

Once your installation is finished you have to download the docker image to your computer to be able to run Anaconda3-SD. Run the following command:

    docker run -it --name anaconda3-sd -p 8888:8888 -v /Users:/opt/notebooks bramvanmeurs/anaconda3-sd

This will download the image containing anaconda3, and the SD packages. It will create a container, name it anaconda3-sd, map the ports to the container and mount the default user location of your computer to the container.

If you quit the jupyter notebook by pressing ctrl-c, the container automatically stops running.

## Starting and stopping the container

If you have already downloaded the image, to start your session again run:

    docker start -i anaconda3-sd

Copy the link from the terminal in your browser to open the Jupyter notebook. Then goto [http://localhost:8888](http://localhost:8888).

To stop running the container press ctrl-c in the terminal, and confirm with y.

## Installing other packages

To enter the shell (command line interface) of your container, to install other python packages or run python in a direct interpreter run:

    docker exec -it anaconda3-sd bash
