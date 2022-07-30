docker network create my-net

docker run -d --name mysql \
  --network my-net --network-alias mysql \
  -p 3306:3306 \
  -v mysql-data:/var/lib/mysql \
  -e MYSQL_ROOT_PASSWORD=pass \
  mysql:8.0

