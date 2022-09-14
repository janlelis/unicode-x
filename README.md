# Unicode::X 15 [![[version]](https://badge.fury.io/rb/unicode-x.svg)](https://badge.fury.io/rb/unicode-x)

**Unicode X** is a collection of choose-what-you-need style Unicode libraries for Ruby.

## Libraries

Library                 | Info
------------------------|-------------------------------------------------
[unicode-blocks](https://github.com/janlelis/unicode-blocks) | Data about blocks
[unicode-categories](https://github.com/janlelis/unicode-categories) | Data about general categories
[unicode-confusable](https://github.com/janlelis/unicode-confusable) | Detect confusable characters
[unicode-emoji](https://github.com/janlelis/unicode-emoji) | Emoji list and regex
[unicode-display_width](https://github.com/janlelis/unicode-display_width) | Monospace character width
[unicode-name](https://github.com/janlelis/unicode-name) | Codepoint names and labels
[unicode-numeric_value](https://github.com/janlelis/unicode-numeric_value) | Retrieve values of numerical codepoints
[unicode-scripts](https://github.com/janlelis/unicode-scripts) | Data about scripts / script extensions
[unicode-sequence_name](https://github.com/janlelis/unicode-sequence_name) | Names of codepoint sequences
[unicode-types](https://github.com/janlelis/unicode-types) | Basic type of codepoints

## Collection

You can get all by libraries at once by adding to your `Gemfile`:

```ruby
gem 'unicode-x'
```

### Versioning Policy

Beginning with version 11, `Unicode::X`'s major version is synced to Unicode's. It will require the latest version of the micro libraries that come with the specified Unicode version.

## Also See

- [Introduction to Unicode in Ruby](https://idiosyncratic-ruby.com/66-ruby-has-character.html) (blog post)
- [unicode_normalize](https://github.com/ruby/ruby/blob/master/lib/unicode_normalize/normalize.rb): Unicode normalization included in standard library
