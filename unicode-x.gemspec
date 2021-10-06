# -*- encoding: utf-8 -*-

require File.dirname(__FILE__) + "/lib/unicode/x/version"

Gem::Specification.new do |gem|
  gem.name          = "unicode-x"
  gem.version       = Unicode::X::VERSION
  gem.summary       = "unicode-x"
  gem.description   = "A collection of micro libraries which provide data and algorithms for working with Unicode"
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["hi@ruby.consulting"]
  gem.homepage      = "https://github.com/janlelis/unicode-x"
  gem.license       = "MIT"

  gem.files         = Dir["{**/}{.*,*}"].select{ |path| File.file?(path) && path !~ /^pkg/ }
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.0"

  gem.add_dependency "unicode-blocks",          ">= 1.7", "< 2.0"
  gem.add_dependency "unicode-categories",      ">= 1.7", "< 2.0"
  gem.add_dependency "unicode-confusable",      ">= 1.8", "< 2.0"
  gem.add_dependency "unicode-emoji",           ">= 2.9", "< 4.0"
  gem.add_dependency "unicode-display_width",   ">= 1.8", "< 3.0"
  gem.add_dependency "unicode-name",            ">= 1.10", "< 2.0"
  gem.add_dependency "unicode-numeric_value",   ">= 1.8", "< 2.0"
  gem.add_dependency "unicode-scripts",         ">= 1.7", "< 2.0"
  gem.add_dependency "unicode-sequence_name",   ">= 1.10", "< 2.0"
  gem.add_dependency "unicode-types",           ">= 1.7", "< 2.0"
end
