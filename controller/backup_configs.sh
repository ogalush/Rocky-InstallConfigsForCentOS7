#!/bin/bash

set -x
sudo tar -cvzf /tmp/backupConfigs`date "+%Y%m%d"`.tar.gz \
 /etc/sysconfig/network-scripts/ifcfg-enp3s0 \
 /etc/hosts \
 /etc/rabbitmq/rabbitmq.config \
 /etc/my.cnf \
 /etc/my.cnf.d \
 /etc/sysconfig/memcached \
 /etc/etcd \
 /etc/httpd \
 /home/ogalush/*.sh \
 /etc/keystone \
 /etc/glance \
 /etc/nova \
 /etc/neutron \
 /etc/openstack-dashboard
set +x
