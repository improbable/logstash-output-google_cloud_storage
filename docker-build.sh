#!/usr/bin/env bash
set -euo pipefail

docker run --volume $(pwd):/code -w /code jruby:9 ci/docker-make-gem.sh