docker run \
    --name mariadb \
    -d \
    -v /Users/rhea/Environment/mariadb/data \
    -p 3306:3306 \
    --restart=always \
    -e MYSQL_ROOT_PASSWORD=root \
    mariadb:10.2.40
