#!/bin/sh
yum install -y -q epel-release
yum install -y -q gcc gcc-c++ make \
   python-devel python-pip \
   openssl-devel \
   libxml2 libxml2-devel \
   libxslt libxslt-devel \
   libffi libffi-devel \
   libyaml libyaml-devel
echo 'Installing python-*client... (it takes some time)'
pip install -q -r requirements.txt
