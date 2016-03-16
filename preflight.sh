rvm use 2.2.2
rvm gemset create word-service
rvm gemset use word-service
gem install bundle
bundle install
bundle exec rake spec
bundle exec rake pact