# README

## Get up and running

### Running the application manually

You need a few requirements installed and configured on your machine:
* Docker
* Docker Compose
### Docker Compose Startup
``` bash
sudo docker-compose build
docker-compose run --rm web rails db:setup
docker-compose up
```
You can now visit the application at [http://localhost:3000](http://localhost:3000)
