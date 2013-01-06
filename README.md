SpreeNewsBlock
=========

This extension provides light and simple news posting support for Spree.


Installation
=======

1) Add Spree NewsBlock gem to your Gemfile:

    gem 'spree_news_block', :git => 'git://github.com/erdbehrmund/spree_news_block.git'

2) Install the gem

    bundle install

3) Install and run DB migrations

    bundle exec rake spree_news_block:install:migrations
    bundle exec rake db:migrate

4) Use "spree/news_item" helper in your controllers and call "get_news" helper in your views.

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

    $ bundle
    $ bundle exec rake test_app
    $ bundle exec rspec spec

Copyright (c) 2013 [Sergey Sytchewoj], released under the New BSD License
