#! /usr/bin/env bash

SSH_KEY=.vagrant/default/virtualbox/private_key
scp -r -i .vagrant/machines/default/virtualbox/private_key web/* ubuntu@$IP:/var/www/html
