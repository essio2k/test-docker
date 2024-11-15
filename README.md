# IperPneus

Docker compose di partenza: https://github.com/aschmelyun/docker-compose-laravel

## Comandi

### Docker

- `docker compose build --no-cache` - Build dei container
- `docker compose up -d app` - Avviare i container
- `docker logs -f iperpneus-app-1` - Controllare i log

### Altri

- `docker compose run --rm composer ${COMMAND}`
- `docker compose run --rm npm ${COMMAND}`
- `docker compose run --rm artisan ${COMMAND}`
# test-docker
