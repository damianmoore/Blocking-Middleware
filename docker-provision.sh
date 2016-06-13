#!/bin/sh

docker exec blocked-mysql sh -c 'exec mysql -uroot -p"$MYSQL_ROOT_PASSWORD" $MYSQL_DATABASE' < mysql/structure.sql
