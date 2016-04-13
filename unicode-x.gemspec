# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/unicode/x"

Gem::Specification.new do |gem|
  gem.name          = "unicode-x"
  gem.version       = Unicode::X::VERSION
  gem.summary       = "unicode-x"
  gem.description   = "A collection of libraries providing data and algorithms about unicode characters."
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["mail@janlelis.de"]
  gem.homepage      = "https://github.com/janlelis/unicode-info"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = "~> 2.0"
  gem.add_dependency "unicode-blocks",          "~> 1.0"
  gem.add_dependency "unicode-categories",      "~> 1.0"
  gem.add_dependency "unicode-confusable",      "~> 1.0"
  gem.add_dependency "unicode-display_width",   "~> 1.0"
  gem.add_dependency "unicode-scripts",         "~> 1.0"
end
