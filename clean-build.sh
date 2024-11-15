#!/bin/sh

docker compose up -d
docker compose run --rm composer install
docker compose run --rm artisan migrate:fresh --seed
docker compose run --rm artisan storage:link --relative
docker compose run --rm artisan  google-fonts:fetch

