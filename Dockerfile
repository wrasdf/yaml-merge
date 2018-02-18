FROM ruby:2.4.3-alpine3.7
RUN gem install deep_merge
COPY yaml-merge.rb /usr/local/bin/yaml-merge
ENTRYPOINT ["/usr/local/bin/yaml-merge"]
