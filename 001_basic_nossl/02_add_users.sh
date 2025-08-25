#!/bin/bash

docker-compose exec -it viewer /opt/arkime/bin/arkime_add_user.sh admin admin admin --admin

docker-compose exec -it viewer /opt/arkime/bin/arkime_add_user.sh user user user

docker-compose logs cont3xt
