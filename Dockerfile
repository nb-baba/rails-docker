FROM ruby:3.2.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev node.js
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . .
EXPOSE 3000
CMD [ "rails","server","-b","0.0.0.0" ]