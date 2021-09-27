#!/bin/bash
ansible all -m yum_repository -a 'name=EPEL description=rhel8 baseurl=https://download.fedoraproject.org/pub/epel/$releasever/$basearch/ gpgcheck=no'