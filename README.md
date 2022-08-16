### BASE_URL
> ws://mqtt-service.herokuapp.com:443/ws

### BUILD AND UP COMPOSE DEV
```bash
docker compose up
```
```bash
docker compose build
```

### PUBLISH HEROKU
```bash
heroku login
```
```bash
heroku container:login
```
```bash
heroku container:push web --app mqtt-service
```
```bash
heroku container:release web --app mqtt-service
```