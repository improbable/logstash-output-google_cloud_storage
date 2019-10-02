FROM jruby:9

RUN bundle install
RUN bundle exec rake vendor
RUN gem build logstash-output-google_cloud_storage.gemspec

