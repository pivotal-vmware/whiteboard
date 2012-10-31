#!/bin/bash -l
source .rvmrc
gem install bundler
bundle install
RAILS_ENV=test rake db:migrate
rspec
