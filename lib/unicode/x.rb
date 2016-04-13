module Unicode
  module X
    VERSION = "1.0.1".freeze
  end
end

require "unicode/blocks"
require "unicode/categories"
require "unicode/confusable"
require "unicode/display_width"
require "unicode/name"
require "unicode/scripts"

begin
  require "unicode_normalize/normalize"
rescue LoadError
  warn "Could not load unicode_normalize which is part of Ruby 2.2"
end

