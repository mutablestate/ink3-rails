# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ink3-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ink3-rails"
  gem.version       = Ink::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Ben Sharman"]
  gem.email         = ["benwebdev@gmail.com"]
  gem.homepage      = "https://github.com/mutablestate/ink3-rails"
  gem.summary       = %q{Ink v3 integration for Rails 4}
  gem.description   = %q{Ink Sapo 3.x for Rails 4}

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "rails"
end
