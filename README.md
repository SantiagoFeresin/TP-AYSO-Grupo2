# Trabajo Práctico: Arquitecturas y Sistemas Operativos

Docker Compose project assignment for the subject "Arquitecturas y Sistemas Operativos"

## Instructions

### Prerequisite

You need to have Docker and Docker Compose installed in order to run these files

Make sure you have the latest version by running the next commands:

```sh
sudo apt-get update
```

```sh
sudo apt-get install docker
```

```sh
sudo apt-get install docker-compose
```

### Installation

1. Download the project as .zip and unzip it or clone the repository from the green **Code** button above
2. Open the folder
3. If you are on Linux right-click anywhere inside the window and click open terminal, then run

```sh
sudo su
```

5. After this run

```sh
chmod +xwr *
```

7. Finally, you should be able to run the files by typing

```sh
docker-compose up -d
```

9. Now open your internet browser and go to 0.0.0.0:90
10. To stop the services, first look for the container id by using

```sh
docker ps -a
```

after that type

```sh
docker stop -f ServiceId
```

### Group Members

- Julian Vazquez

- Lucio Gallucci

- Matias Napolitano

- Santiago Feresin
