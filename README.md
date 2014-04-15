# ink3-rails

Ink version 3.x.x for Rails asset pipeline (Rails >= 3.1).

Current version 0.1.0

More information about Ink Framework at https://github.com/sapo/Ink and http://ink.sapo.pt

## Installation

Add this line to your application's Gemfile:

    gem 'ink3-rails'
or
    gem 'ink3-rails', github: 'mutablestate/ink3-rails'

And this line for FontAwesome support:

    gem 'font-awesome-rails'

And then execute:

    $ bundle install

## Usage

Add these lines to your application.css before "*= require_tree .":

    *= require ink
or
    *= require ink-flex

Add this line for FontAwesome support:

    *= require font-awesome

Add these lines to your application.js before "//= require_tree .":

    //= require ink-all
    //= require autoload
    //= require html5shiv

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
