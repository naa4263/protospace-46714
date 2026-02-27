#!/usr/bin/env bash
# exit on error
set -o errexit

apt-get update -qq
apt-get install -y libmysqlclient-dev

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean