# shellcheck disable=SC1009
docker run --name some-mysql -v "$PWD"/data:/var/lib/mysql \
 --restart=always \
 --network my-net \
 -e MYSQL_ROOT_PASSWORD=zhu666456 \
 -p 3306:3306 \
 -d mysql:8.0.31 \
 --character-set-server=utf8mb4 \
 --collation-server=utf8mb4_unicode_ci \
 --lower_case_table_names=1