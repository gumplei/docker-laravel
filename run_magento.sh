#!/bin/bash

docker-compose run --rm -u ubuntu apache-php php backend/bin/magento $@
