#!/bin/bash -l
source .rvmrc
gem install bundler
bundle install
rake
