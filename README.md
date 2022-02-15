# iReport Container

Runs [iReport-5.6.0](https://community.jaspersoft.com/project/ireport-designer), mainly developed to edit '.jrxml' files with this software thats requires jdk-7.

## Requirements
* Ubuntu
* Docker
* Docker Compose v 3

## Steps to setup the container
1. Clone the repository
2. [Download iReport-5.6.0](https://community.jaspersoft.com/project/ireport-designer/releases)
3. Extract all files from inside the iReport-5.6.0 folder of the downloaded .zip or .tar to the iReport-5.6.0 folder of this repository
2. Create a file `.env`
    1. Create a variable UID with your user UID (run `id -u $USER` on your terminal to discover)
    2. Create a variable GID with your user GID (run `id -g $USER` on your terminal to discover)
3. Execute `docker-compose build`
4. Execute `docker-compose up`

## References
This solution was developed based on the solution 2.2 given by the article [Using GUI's with Docker](http://wiki.ros.org/docker/Tutorials/GUI), with some edits made based on the article [Docker Containers on the Desktop](https://blog.jessfraz.com/post/docker-containers-on-the-desktop/)