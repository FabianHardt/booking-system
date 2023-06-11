#!/usr/bin/env bash

docker run --rm -it -v "$(pwd):/app" composer/composer install --ignore-platform-reqs