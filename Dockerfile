FROM ruby:2.7.1-alpine

RUN gem install prometheus_exporter

CMD ["/usr/local/bundle/bin/prometheus_exporter"]
