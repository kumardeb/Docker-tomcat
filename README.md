### docker-tomcat
A basic tutorial on running a web app on Tomcat using Docker

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/kumardeb/docker-tomcat.git
* cd docker-tomcat # from your root directory
* $docker build -t mywebapp .
* $docker run -p 2703:2703 satymywebapp
* http://localhost:2703
