#!/bin/bash

#install the composer rpm
#isudo yum -y install https://s3-eu-west-1.amazonaws.com/cloudify-labs/composer/cloudify-blueprint-composer-3.3.0-ga-b300.rpm
INSTALL_SCRIPT=$(ctx download-resource "scripts/get-cloudify-composer.py")


#sudo yum install -y http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm

sudo yum -y install python-virtualenv

chmod 755 $INSTALL_SCRIPT

sudo python2.7 $INSTALL_SCRIPT
