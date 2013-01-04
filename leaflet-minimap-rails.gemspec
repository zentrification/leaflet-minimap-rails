# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-minimap-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Dahms"]
  gem.email         = ["zentrification@gmail.com"]

  gem.homepage      = "https://github.com/zentrification/leaflet-minimap-rails"
  gem.name          = "leaflet-minimap-rails"
  gem.description   = %q{leaflet-minimap plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{leaflet-minimap plugin for rails 3}

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Minimap::Rails::VERSION
end
