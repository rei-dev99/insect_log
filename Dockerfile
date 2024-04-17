FROM ruby:3.3.0

# RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

WORKDIR /INSECT_LOG

COPY Gemfile /INSECT_LOG/Gemfile
COPY Gemfile.lock /INSECT_LOG/Gemfile.lock

RUN bundle install

# COPY . /INSECT_LOG

# EXPOSE 3000

# CMD ["rails", "server", "-b", "0.0.0.0"]
CMD ["bin/dev"]