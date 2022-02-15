# iReport Container

Runs [iReport-5.6.0](https://community.jaspersoft.com/project/ireport-designer) and was mainly developed to edit '.jrxml' files with this software thats requires jdk-7.

## Requirements
* Ubuntu
* Docker
* Docker Compose v 3

## Steps to setup the container
1. Clone the repository
2. [Download iReport-5.6.0](https://community.jaspersoft.com/project/ireport-designer/releases)
3. Extract the content of the downloaded file, a folder named iReport-5.6.0, to this repository
4. Create a new folder namede `files`
5. Create a file `.env`
    1. Create a variable UID with your user UID (run `id -u $USER` on your terminal to discover)
    2. Create a variable GID with your user GID (run `id -g $USER` on your terminal to discover)
6. Execute `docker-compose build`
7. Execute `docker-compose up`

## References
This solution was developed based on the solution 2.2 given by the article [Using GUI's with Docker](http://wiki.ros.org/docker/Tutorials/GUI), with some edits made based on the article [Docker Containers on the Desktop](https://blog.jessfraz.com/post/docker-containers-on-the-desktop/)
