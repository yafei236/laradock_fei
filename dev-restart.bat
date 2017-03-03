docker-compose down
docker-compose build php-fpm workspace mysql nginx redis elasticsearch phpmyadmin
docker-compose up -d mysql redis nginx phpmyadmin elasticsearch
docker ps -a
