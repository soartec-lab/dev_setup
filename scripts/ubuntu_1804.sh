#! /bin/bash

apt-get update
apt-get upgrade

apt-get install git

#rbenv

apt-get install autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
~/.rbenv/bin/rbenv init
echo "eval \"$(rbenv init -)\"" >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build

rbenv install 2.5.3
rbenv rehash

# rails
gem install bundler
gem install rails
apt-get install libsqlite3-dev

