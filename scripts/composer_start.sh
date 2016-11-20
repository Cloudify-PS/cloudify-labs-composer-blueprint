#!/bin/bash

# sudo '/bin/nohup' '/opt/composer/bin/start_composer' > /tmp/composer_exex.log 2>&1 &

sudo '/bin/nohup' /opt/cloudify-composer/nodejs/bin/node /opt/cloudify-composer/blueprint-composer/package/server.js > /tmp/composer_exex.log 2>&1 &