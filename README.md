# ink3-rails

Ink version 3.x.x for Rails asset pipeline (Rails >= 3.1).

[![Gem Version](https://badge.fury.io/rb/ink3-rails.svg)](http://badge.fury.io/rb/ink3-rails)

More information about Ink Framework at https://github.com/sapo/Ink and http://ink.sapo.pt

## Example Application

An example application is available at [mutablestate/ink3-rails-demo](https://github.com/mutablestate/ink3-rails-demo). You can see it in action on heroku [here](http://ink3-rails-demo.herokuapp.com/).

## Installation

Add this line to your application's Gemfile:

    gem 'ink3-rails'
or

    gem 'ink3-rails', github: 'mutablestate/ink3-rails'

For FontAwesome support:

    gem 'font-awesome-rails'

Then execute:

    $ bundle install

## Usage

Add these lines to your **application.css** before "*= require_tree .":

    *= require ink
or for flexbox support

    *= require ink-flex

Add this line for FontAwesome support:

    *= require font-awesome

Add these lines to your **application.js** before "//= require_tree .":

    //= require ink-all
    //= require autoload
    //= require html5shiv

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
