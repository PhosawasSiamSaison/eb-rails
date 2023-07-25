#!/bin/bash
export PATH=/home/ubuntu/.rvm/gems/ruby-2.7.8/bin:/home/ubuntu/.rvm/gems/ruby-2.7.8@global/bin:/home/ubuntu/.rvm/rubies/ruby-2.7.8/bin:/home/ubuntu/bin:/home/ubuntu/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/ubuntu/.rvm/bin:/home/ubuntu/.rvm/bin
# sudo kill -9 $(cat /var/www/eb-rails/tmp/pids/server.pid)
cd /var/www/eb-rails/
#sudo apt-get install ruby2.3-dev libffi-dev -y
gem install nokogiri — — use-system-libraries
bundle config build.nokogiri — use-system-libraries
gem install bundler:2.1.4 — user-install
bundle install