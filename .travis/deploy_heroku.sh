#!/bin/sh
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku plugins:install @heroku-cli/plugin-container-registry
#docker login -u ihel.per@mail.ru  --password=$HEROKU_API_KEY registry.heroku.com
docker login -u ihel.per@mail.ru  --password=(SyF9ay:MzMT$(^' registry.heroku.com
heroku container:push web --app $HEROKU_APP_NAME