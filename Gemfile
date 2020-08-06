source "http://rubygems.org"

gem "jekyll"

pages:
  script:
    - gem install bundler
    - bundle install
    - bundle exec jekyll build
  artifacts:
    paths:
        - public
        