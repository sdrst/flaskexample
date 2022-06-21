steps to build:

* docker build -t docker.test .
* docker run -dp 56733:80 docker.test

To test that its working:

* attach to the docker container (can be done through the docker desktop UI)
* curl http://<hosted-ip>

If you are greeted with 'Hello World!' you have succeeded
