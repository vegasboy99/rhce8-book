#!/bin/bash

ansible ansible1 -m yum_repository -a 'baseurl=https://artifacts.elastic.co/packages/6.x/yum description="This is an ElasticSearch Repo" name=ELASTICSEARCH enabled=yes gpgcheck=yes gpgkey=https://artifacts.elastic.co/GPG-KEY-elasticsearch'
