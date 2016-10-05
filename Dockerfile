# Base our image on an official, minimal image of our preferred Ruby
FROM ruby:2.3.1

# Install essential Linux packages
RUN apt-get update -qq \
 && apt-get install -y \
        build-essential \
        libpq-dev \
        postgresql-client \
        git \
        curl \
        sudo \
 && curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - \
 && apt-get install -y \
        nodejs

# Define where our application will live inside the image
ENV RAILS_ROOT /var/www/docker_example

# Create application home. App server will need the pids dir so just create everything in one shot
RUN mkdir -p $RAILS_ROOT/tmp/pids

# Set our working directory inside the image
WORKDIR $RAILS_ROOT

ENV RAILS_ENV=production \
    PORT=3000 \
    SECRET_KEY_BASE=48c03fb75fa2b9a81209929ecfa1c2416e6388bc0a7d892bca01769537f0938d2a46f8f61358bfd82af062ee38d9b379343264102c8532a56dc81c5dcd7c5a40

EXPOSE 3000

RUN gem install bundler

# Use the Gemfiles as Docker cache markers. Always bundle before copying app src.
# (the src likely changed and we don't want to invalidate Docker's cache too early)
# http://ilikestuffblog.com/2014/01/06/how-to-skip-bundle-install-when-deploying-a-rails-app-to-docker/
COPY Gemfile Gemfile

COPY Gemfile.lock Gemfile.lock

# Prevent bundler warnings; ensure that the bundler version executed is >= that which created Gemfile.lock

# Finish establishing our Ruby enviornment
RUN bundle install

# Copy the Rails application into place
COPY . .

CMD ["rails", "s"]
