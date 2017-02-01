# simple-python-app
simple python app - Docker compose
app.py contains some simple python code
requirements.txt - contains the requirements/prerequisites for this app to work
Dockerfile contains the details of the image that we are going to use and changing the working directory.
The docker-compose.yml file contains the services which will depoly our complete app. The file pretty much self explanatory.

Usage:

$ git clone 
$ cd simple-python-app 
$ docker-compose up

After its finished, open your browser and type in 0.0.0.0:5000

To stop the containers, use "docker-compose stop"
