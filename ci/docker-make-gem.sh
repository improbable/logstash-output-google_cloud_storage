#!/usr/bin/env bash
set -euo pipefail

gem update --system

gem install bundler
bundle install --verbose

bundle exec rake vendor

gem build logstash-output-google_cloud_storage.gemspec

