#!/bin/bash

## pull images
docker pull mysql:5.6

MASTER_DIR=/var/lib/mysql/master
SLAVE_DIR=/var/lib/mysql/slave

MASTER_LOG_DIR=/var/log/mysql/master
SLAVE_LOG_DIR=/var/log/mysql/slave

MASTER_CONF_DIR=/etc/mysql/master/mysql.conf.d
SLAVE_CONF_DIR=/etc/mysql/slave/mysql.conf.d

PASSWORD=123456

## First we could rm the existed container
docker rm -f master
docker rm -f slave

## Rm the existed directory
rm -rf $MASTER_DIR
rm -rf $SLAVE_DIR

rm -rf $MASTER_LOG_DIR
rm -rf $SLAVE_LOG_DIR

rm -rf $MASTER_CONF_DIR
rm -rf $SLAVE_CONF_DIR

## Start instance
docker run -p 10001:3306 --name master --restart=always -v $MASTER_CONF_DIR:/etc/mysql/mysql.conf.d -v $MASTER_LOG_DIR:/logs -v $MASTER_DIR:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=$PASSWORD -d mysql:5.6
docker run -p 10002:3306 --name slave --restart=always -v $SLAVE_CONF_DIR:/etc/mysql/mysql.conf.d -v $SLAVE_LOG_DIR:/logs -v $SLAVE_DIR:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=$PASSWORD -d mysql:5.6

## Config
cp ./technology-stack-master/deployment/mysql/etc/my-master.cnf $MASTER_CONF_DIR/my.cnf
cp ./technology-stack-master/deployment/mysql/etc/my-slave.cnf $SLAVE_CONF_DIR/my.cnf
