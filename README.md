# README

To start the project you need to run:

```docker-compose build```

Create database

```docker-compose run --rm web rails db:create```

So you update your created tables and start running

```docker-compose run --rm web rails db:migrate```