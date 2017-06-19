# Unicode::X [![[version]](https://badge.fury.io/rb/unicode-x.svg)](http://badge.fury.io/rb/unicode-x)

A collection of specific micro libraries providing data and algorithms that might be handy when working with Unicode characters in Ruby:

Library                 | Info
------------------------|-------------------------------------------------
[unicode-blocks](https://github.com/janlelis/unicode-blocks) | Blocks
[unicode-categories](https://github.com/janlelis/unicode-categories) | General Categories
[unicode-confusable](https://github.com/janlelis/unicode-confusable) | Confusable detection
[unicode-emoji](https://github.com/janlelis/unicode-emoji) | Emoji data and regex
[unicode-display_width](https://github.com/janlelis/unicode-display_width) | Monospace character width
[unicode-name](https://github.com/janlelis/unicode-name) | Unicode codepoint name/alias/label
[unicode_normalize](https://github.com/ruby/ruby/blob/trunk/lib/unicode_normalize.rb) | Unicode normalization (from **stdlib**)
[unicode-numeric_value](https://github.com/janlelis/unicode-numeric_value) | Convert a Unicode character into its numeric value
[unicode-scripts](https://github.com/janlelis/unicode-scripts) | Scripts and Script_Extensions
[unicode-sequence_name](https://github.com/janlelis/unicode-sequence_name) | Codepoint sequence names
[unicode-types](https://github.com/janlelis/unicode-types) | Basic codepoint types

## Setup

Add to Gemfile:

```ruby
gem 'unicode-x'
```

All gems can also be installed standalone, if you only need certain features. The Unicode index data in most of the gems is generated using [unicoder](https://github.com/janlelis/unicoder).
