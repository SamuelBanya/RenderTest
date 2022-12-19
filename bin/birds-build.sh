#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
# NOTE: Commented out the following since it is an API only app
# bundle exec rake assets:precompile
# bundle exec rake assets:clean
bundle exec rake db:migrate
bundle exec rake db:seed
