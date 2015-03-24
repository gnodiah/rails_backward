# Rails_backward

Didn't you realize that some useful and awesome features are provided by Rails 4 but your applications are using Rails 3.x ?
What should you do if you want to use these features? Yes, as you see, **rails_backward** is here for you. It provides backward
compatibility for some features in higher versions of Rails to lower versions of Rails, and it is really keeping growing.

# Supported Features

* ActiveRecord::Base.none
* 

# Requirements

* Ruby >= 1.9.3
* Rails >= 3.2.x

# Installation

Put the following line to your Gemfile:

```ruby
gem 'rails_backward', '~> 0.0.1'
```

then,

```ruby
bundle install
```

# Contributing

Bug report or pull request are welcome.

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

Please write unit test for your code if necessary.

# License

See LICENSE file.
